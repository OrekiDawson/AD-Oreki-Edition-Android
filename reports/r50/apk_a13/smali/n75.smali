.class public final Ln75;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln75;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh76;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh76;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p3, "0"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "1"

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v0, v0, 0xd

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "afma-sdk-a-v"

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2, p2}, Lwx0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p3, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v3, p0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-direct/range {v3 .. v8}, Ln75;-><init>(Ljava/lang/String;IIZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Ln75;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ln75;->a:Ljava/lang/String;

    iput p2, p0, Ln75;->b:I

    iput p3, p0, Ln75;->c:I

    iput-boolean p4, p0, Ln75;->d:Z

    iput-boolean p5, p0, Ln75;->e:Z

    return-void
.end method

.method public static G0()Ln75;
    .locals 3

    .line 1
    new-instance v0, Ln75;

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, Ln75;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    iget-object v0, p0, Ln75;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v0, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ln75;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ln75;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ln75;->d:Z

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
    iget-boolean p0, p0, Ln75;->e:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
