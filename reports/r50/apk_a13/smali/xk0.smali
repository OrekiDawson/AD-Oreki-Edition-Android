.class public final Lxk0;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxk0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lql5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxk0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lxk0;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p3, p0, Lxk0;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p4, p0, Lxk0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lxk0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lxk0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p5}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {p6}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    move p0, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p0, p3

    .line 51
    :goto_0
    invoke-static {p1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p2, p3

    .line 71
    :goto_1
    if-nez p0, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    add-int/lit8 p0, p0, 0x1f

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    add-int/2addr p0, p2

    .line 99
    add-int/lit8 p0, p0, 0x13

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, p0

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x45

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p2, "Either type: "

    .line 114
    .line 115
    const-string p3, ", or requestType: "

    .line 116
    .line 117
    invoke-static {p0, p2, p1, p3, p5}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, " and protocolType: "

    .line 121
    .line 122
    const-string p2, " must be specified, but at least one contains an invalid blank value."

    .line 123
    .line 124
    invoke-static {p0, p1, p6, p2}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lxk0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lxk0;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lxk0;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p0, Lxk0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Lxk0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object p0, p0, Lxk0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, p0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
