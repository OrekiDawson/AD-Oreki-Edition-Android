.class public final Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# static fields
.field public static final b:Ly2;

.field public static final c:Ly2;

.field public static final d:Ly2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2;->b:Ly2;

    .line 8
    .line 9
    new-instance v0, Ly2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly2;->c:Ly2;

    .line 16
    .line 17
    new-instance v0, Ly2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly2;->d:Ly2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ly2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-wide p0, Lba0;->h:J

    .line 15
    .line 16
    new-instance v0, Lba0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lba0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lbq0;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    new-instance v0, Lba0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lba0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    instance-of p0, p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    sput-boolean p0, Luf2;->a:Z

    .line 55
    .line 56
    sget-object p0, Lj45;->a:Lj45;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
