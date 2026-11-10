.class public final Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# virtual methods
.method public final a()Lqa0;
    .locals 4

    .line 1
    new-instance v0, Lqa0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    iget-boolean v3, p0, Lpa0;->h:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "dialogType"

    .line 19
    .line 20
    iget v3, p0, Lpa0;->e:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "color"

    .line 26
    .line 27
    iget v3, p0, Lpa0;->g:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "presets"

    .line 33
    .line 34
    iget-object v3, p0, Lpa0;->f:[I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "alpha"

    .line 40
    .line 41
    iget-boolean v3, p0, Lpa0;->i:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "allowCustom"

    .line 47
    .line 48
    iget-boolean v3, p0, Lpa0;->k:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "allowPresets"

    .line 54
    .line 55
    iget-boolean v3, p0, Lpa0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v2, "dialogTitle"

    .line 61
    .line 62
    iget v3, p0, Lpa0;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "showColorShades"

    .line 68
    .line 69
    iget-boolean v3, p0, Lpa0;->l:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v2, "colorShape"

    .line 75
    .line 76
    iget v3, p0, Lpa0;->m:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "presetsButtonText"

    .line 82
    .line 83
    iget v3, p0, Lpa0;->b:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "customButtonText"

    .line 89
    .line 90
    iget v3, p0, Lpa0;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "selectedButtonText"

    .line 96
    .line 97
    iget p0, p0, Lpa0;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ldh1;->N(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
