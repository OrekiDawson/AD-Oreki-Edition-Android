import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;



public interface bx6 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(jy6 jy6Var);

    void getAppInstanceId(jy6 jy6Var);

    void getCachedAppInstanceId(jy6 jy6Var);

    void getConditionalUserProperties(String str, String str2, jy6 jy6Var);

    void getCurrentScreenClass(jy6 jy6Var);

    void getCurrentScreenName(jy6 jy6Var);

    void getGmpAppId(jy6 jy6Var);

    void getMaxUserProperties(String str, jy6 jy6Var);

    void getSessionId(jy6 jy6Var);

    void getTestFlag(jy6 jy6Var, int i);

    void getUserProperties(String str, String str2, boolean z, jy6 jy6Var);

    void initForTests(Map map);

    void initialize(wx1 wx1Var, s27 s27Var, long j);

    void initializeWithElapsedTime(wx1 wx1Var, s27 s27Var, long j, long j2);

    void isDataCollectionEnabled(jy6 jy6Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, jy6 jy6Var, long j);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2);

    void logHealthData(int i, String str, wx1 wx1Var, wx1 wx1Var2, wx1 wx1Var3);

    void onActivityCreated(wx1 wx1Var, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(k37 k37Var, Bundle bundle, long j);

    void onActivityDestroyed(wx1 wx1Var, long j);

    void onActivityDestroyedByScionActivityInfo(k37 k37Var, long j);

    void onActivityPaused(wx1 wx1Var, long j);

    void onActivityPausedByScionActivityInfo(k37 k37Var, long j);

    void onActivityResumed(wx1 wx1Var, long j);

    void onActivityResumedByScionActivityInfo(k37 k37Var, long j);

    void onActivitySaveInstanceState(wx1 wx1Var, jy6 jy6Var, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(k37 k37Var, jy6 jy6Var, long j);

    void onActivityStarted(wx1 wx1Var, long j);

    void onActivityStartedByScionActivityInfo(k37 k37Var, long j);

    void onActivityStopped(wx1 wx1Var, long j);

    void onActivityStoppedByScionActivityInfo(k37 k37Var, long j);

    void performAction(Bundle bundle, jy6 jy6Var, long j);

    void registerOnMeasurementEventListener(b17 b17Var);

    void resetAnalyticsData(long j);

    void resetAnalyticsDataWithElapsedTime(long j, long j2);

    void retrieveAndUploadBatches(rz6 rz6Var);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(wx1 wx1Var, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(k37 k37Var, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(b17 b17Var);

    void setInstanceIdProvider(l27 l27Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, wx1 wx1Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(b17 b17Var);
}
