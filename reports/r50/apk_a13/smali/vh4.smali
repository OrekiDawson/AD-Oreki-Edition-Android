.class public final Lvh4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvh4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lwh4;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lvh4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lwh4;

    .line 16
    .line 17
    invoke-direct {p0}, Lwh4;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Llg4;->b:Llg4;

    .line 22
    .line 23
    invoke-virtual {v1}, Llg4;->f()Lgh3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lgh3;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lwh4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgh3;->d()Ll0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lwh4;-><init>(Ll0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lvh4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lia5;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lia5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lju4;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lju4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lhe4;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lhe4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lc94;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lc94;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lvy3;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lvy3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lo13;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lo13;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lxj2;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lxj2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Li01;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Li01;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Lu50;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lu50;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    new-instance p0, Ldx;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Ldx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    invoke-static {p1, v0}, Lvh4;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lwh4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lvh4;->a:B

    packed-switch p0, :pswitch_data_0

    .line 73
    new-instance p0, Lia5;

    invoke-direct {p0, p1, p2}, Lia5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 74
    :pswitch_0
    new-instance p0, Lju4;

    invoke-direct {p0, p1, p2}, Lju4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 75
    :pswitch_1
    new-instance p0, Lhe4;

    invoke-direct {p0, p1, p2}, Lhe4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 76
    :pswitch_2
    new-instance p0, Lc94;

    invoke-direct {p0, p1, p2}, Lc94;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 77
    :pswitch_3
    new-instance p0, Lvy3;

    invoke-direct {p0, p1, p2}, Lvy3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 78
    :pswitch_4
    new-instance p0, Lo13;

    invoke-direct {p0, p1, p2}, Lo13;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 79
    :pswitch_5
    new-instance p0, Lxj2;

    invoke-direct {p0, p1, p2}, Lxj2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Li01;

    invoke-direct {p0, p1, p2}, Li01;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 81
    :pswitch_7
    new-instance p0, Lu50;

    invoke-direct {p0, p1, p2}, Lu50;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 82
    :pswitch_8
    new-instance p0, Ldx;

    invoke-direct {p0, p1, p2}, Ldx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 83
    :pswitch_9
    invoke-static {p1, p2}, Lvh4;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lwh4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lvh4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lia5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lju4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lhe4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lc94;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lvy3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lo13;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lxj2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Li01;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lu50;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwh4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
