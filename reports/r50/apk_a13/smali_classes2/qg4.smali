.class public abstract Lqg4;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lid;

.field private static final zzb:Lbd;

.field private static final zzc:Lrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg4;->zza:Lid;

    .line 7
    .line 8
    new-instance v1, Lb12;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqg4;->zzb:Lbd;

    .line 16
    .line 17
    new-instance v2, Lrd;

    .line 18
    .line 19
    const-string v3, "SmsRetriever.API"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lqg4;->zzc:Lrd;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lqg4;->zzc:Lrd;

    .line 2
    .line 3
    sget-object v4, Lfd;->g:Led;

    .line 4
    .line 5
    sget-object v5, Lzo1;->c:Lzo1;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lqg4;->zzc:Lrd;

    sget-object v5, Lzo1;->c:Lzo1;

    const/4 v2, 0x0

    .line 15
    sget-object v4, Lfd;->g:Led;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    return-void
.end method
