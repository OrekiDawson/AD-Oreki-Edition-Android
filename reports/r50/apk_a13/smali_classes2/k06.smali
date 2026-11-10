.class public final Lk06;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk06;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk06;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk06;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p4, p0, Lk06;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lk06;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lyr5;)Lk06;
    .locals 8

    .line 1
    new-instance v0, Lk06;

    .line 2
    .line 3
    iget-object v1, p0, Lyr5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyr5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyr5;->b:Ltr5;

    .line 8
    .line 9
    invoke-virtual {v3}, Ltr5;->J0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lyr5;->d:J

    .line 14
    .line 15
    iget-wide v6, p0, Lyr5;->e:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lk06;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lyr5;
    .locals 8

    .line 1
    new-instance v0, Lyr5;

    .line 2
    .line 3
    new-instance v2, Ltr5;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lk06;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ltr5;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk06;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lk06;->d:J

    .line 18
    .line 19
    iget-object v3, p0, Lk06;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, Lk06;->c:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lyr5;-><init>(Ljava/lang/String;Ltr5;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk06;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk06;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lk06;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "origin="

    .line 43
    .line 44
    const-string v4, ",name="

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v4, p0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, ",params="

    .line 50
    .line 51
    invoke-static {p0, v0, v3}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
