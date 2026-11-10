.class public final Lz26;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz26;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly26;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz26;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz26;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lz26;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz26;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz26;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lz26;->e:F

    .line 13
    .line 14
    iput p6, p0, Lz26;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lz26;->v:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lz26;->w:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lz26;->x:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 23
    invoke-direct/range {v0 .. v9}, Lz26;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lz26;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lz26;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz26;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v1, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lz26;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lz26;->e:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lz26;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lz26;->v:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lz26;->w:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lz26;->x:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
