.class public abstract Landroidx/credentials/exceptions/ClearCredentialException;
.super Ljava/lang/Exception;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final errorMessage:Ljava/lang/CharSequence;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/credentials/exceptions/ClearCredentialException;->type:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/credentials/exceptions/ClearCredentialException;->errorMessage:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method
