.class public final Loh4;
.super Lgp0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lkh4;


# instance fields
.field public final d:Lbk1;

.field public final e:Ldk3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh4;->d:Lbk1;

    .line 10
    .line 11
    new-instance v0, Ldk3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ldk3;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh4;->e:Ldk3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unique_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "external_snapshot_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F0()Lzj1;
    .locals 0

    .line 1
    iget-object p0, p0, Loh4;->d:Lbk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()J
    .locals 2

    .line 1
    const-string v0, "progress_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "device_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "cover_icon_image_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->N(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0()Lfj3;
    .locals 0

    .line 1
    iget-object p0, p0, Loh4;->e:Ldk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnh4;->H0(Lkh4;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const-string v0, "pending_change_count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cover_icon_image_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lnh4;->G0(Lkh4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnh4;->I0(Lkh4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v0()F
    .locals 4

    .line 1
    const-string v0, "cover_icon_image_height"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    const-string v3, "cover_icon_image_width"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lgp0;->c(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    div-float/2addr p0, v0

    .line 20
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    const-string v0, "last_modified_timestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->k(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lnh4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnh4;-><init>(Lkh4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lnh4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
