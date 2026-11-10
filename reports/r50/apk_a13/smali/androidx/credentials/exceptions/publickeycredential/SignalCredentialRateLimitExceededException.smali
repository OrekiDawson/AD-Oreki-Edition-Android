.class public final Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;
.super Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final retryMillis:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;->retryMillis:J

    .line 7
    .line 8
    return-void
.end method
