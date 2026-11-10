.class public abstract Landroidx/credentials/exceptions/GetCredentialException;
.super Ljava/lang/Exception;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final errorMessage:Ljava/lang/CharSequence;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/credentials/exceptions/GetCredentialException;->type:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/credentials/exceptions/GetCredentialException;->errorMessage:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method
