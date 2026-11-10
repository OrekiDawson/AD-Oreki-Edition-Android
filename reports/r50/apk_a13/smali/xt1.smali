.class public interface abstract Lxt1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxt1;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract F(Lvt1;Landroid/net/Uri;)Z
.end method

.method public abstract U()Z
.end method

.method public abstract b(Lvt1;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract i(Lvt1;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract k(Lho0;)Z
.end method
