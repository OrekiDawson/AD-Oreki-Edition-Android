import com.android.apksig.ApkVerifier;

import java.io.File;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.HexFormat;
import java.util.List;

/**
 * Official apksig verifier bridge for APK + external V4 idsig.
 *
 * <p>This program performs no cryptography itself. It configures Google's
 * com.android.apksig.ApkVerifier from the caller-selected Build Tools jar and
 * reports the verifier's own results and signer certificates.</p>
 */
public final class VerifyHybridApk {
    private static final int[] RANGES = {32, 36, 37};

    private VerifyHybridApk() {}

    private static String certSha256(X509Certificate certificate) throws Exception {
        return HexFormat.of().formatHex(
                MessageDigest.getInstance("SHA-256").digest(certificate.getEncoded()));
    }

    private static void printIssues(
            String prefix,
            List<ApkVerifier.IssueWithParams> issues) {
        issues.forEach(issue -> System.out.println(prefix + "\t" + issue));
    }

    private static void verifyRange(File apk, File idsig, int api) throws Exception {
        ApkVerifier.Result result = new ApkVerifier.Builder(apk)
                .setMinCheckedPlatformVersion(api)
                .setMaxCheckedPlatformVersion(api)
                .setV4SignatureFile(idsig)
                .build()
                .verify();

        System.out.printf(
                "RESULT\tapi=%d\tverified=%s\tv1=%s\tv2=%s\tv3=%s\tv31=%s\tv32=%s\tv4=%s%n",
                api,
                result.isVerified(),
                result.isVerifiedUsingV1Scheme(),
                result.isVerifiedUsingV2Scheme(),
                result.isVerifiedUsingV3Scheme(),
                result.isVerifiedUsingV31Scheme(),
                result.isVerifiedUsingV32Scheme(),
                result.isVerifiedUsingV4Scheme());
        printIssues("ERROR", result.getAllErrors());
        printIssues("WARNING", result.getWarnings());

        if (result.isVerifiedUsingV1Scheme()
                || result.isVerifiedUsingV2Scheme()
                || result.isVerifiedUsingV31Scheme()
                || !result.isVerifiedUsingV4Scheme()
                || result.containsErrors()
                || !result.isVerified()) {
            throw new IllegalStateException("API " + api + " 未满足 V3.0/V3.2 + V4-only 验签");
        }

        if (api < 37) {
            if (!result.isVerifiedUsingV3Scheme()
                    || result.isVerifiedUsingV32Scheme()
                    || result.getV3SchemeSigners().size() != 1) {
                throw new IllegalStateException("API " + api + " 必须只由 V3.0 签名");
            }
            System.out.println(
                    "V3_CERT\tapi=" + api + "\tsha256="
                            + certSha256(result.getV3SchemeSigners().get(0).getCertificate()));
        } else {
            ApkVerifier.Result.V32SchemeSignerInfo hybrid = result.getV32SchemeSigner();
            if (!result.isVerifiedUsingV32Scheme() || hybrid == null) {
                throw new IllegalStateException("API 37 必须由 V3.2 签名");
            }
            ApkVerifier.Result.V3SchemeSignerInfo classical = hybrid.getClassicalSignerInfo();
            ApkVerifier.Result.V3SchemeSignerInfo pqc = hybrid.getPqcSignerInfo();
            if (classical == null || pqc == null || classical.containsErrors() || pqc.containsErrors()) {
                throw new IllegalStateException("API 37 V3.2 classical/PQC signer 不完整");
            }
            System.out.println(
                    "V32_CLASSICAL\tapi=37\tsha256=" + certSha256(classical.getCertificate()));
            System.out.println(
                    "V32_PQC\tapi=37\tsha256=" + certSha256(pqc.getCertificate()));
        }

        List<ApkVerifier.Result.V4SchemeSignerInfo> v4Signers = result.getV4SchemeSigners();
        if (v4Signers.isEmpty()) {
            throw new IllegalStateException("API " + api + " V4 没有 signer");
        }
        for (ApkVerifier.Result.V4SchemeSignerInfo signer : v4Signers) {
            if (signer.containsErrors()) {
                throw new IllegalStateException("API " + api + " V4 signer 含错误");
            }
            System.out.println(
                    "V4_CERT\tapi=" + api + "\tsha256=" + certSha256(signer.getCertificate()));
        }
    }

    public static void main(String[] args) throws Exception {
        if (args.length != 2) {
            throw new IllegalArgumentException("用法: VerifyHybridApk <apk> <idsig>");
        }
        File apk = new File(args[0]);
        File idsig = new File(args[1]);
        if (!apk.isFile() || !idsig.isFile() || idsig.length() == 0) {
            throw new IllegalArgumentException("APK 或 V4 idsig 缺失");
        }
        for (int api : RANGES) {
            verifyRange(apk, idsig, api);
        }

        ApkVerifier.Result result = new ApkVerifier.Builder(apk)
                .setMinCheckedPlatformVersion(32)
                .setMaxCheckedPlatformVersion(37)
                .setV4SignatureFile(idsig)
                .build()
                .verify();
        System.out.printf(
                "RESULT\tapi=32-37\tverified=%s\tv1=%s\tv2=%s\tv3=%s\tv31=%s\tv32=%s\tv4=%s%n",
                result.isVerified(),
                result.isVerifiedUsingV1Scheme(),
                result.isVerifiedUsingV2Scheme(),
                result.isVerifiedUsingV3Scheme(),
                result.isVerifiedUsingV31Scheme(),
                result.isVerifiedUsingV32Scheme(),
                result.isVerifiedUsingV4Scheme());
        printIssues("ERROR", result.getAllErrors());
        printIssues("WARNING", result.getWarnings());
        if (!result.isVerified()
                || result.containsErrors()
                || result.isVerifiedUsingV1Scheme()
                || result.isVerifiedUsingV2Scheme()
                || !result.isVerifiedUsingV3Scheme()
                || result.isVerifiedUsingV31Scheme()
                || !result.isVerifiedUsingV32Scheme()
                || !result.isVerifiedUsingV4Scheme()) {
            throw new IllegalStateException("API 32-37 跨范围验签失败");
        }
        System.out.println("PASS\t官方 apksig 已验证 V3.0 + V3.2 + V4");
    }
}
