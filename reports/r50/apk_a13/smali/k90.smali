.class public final Lk90;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/amrdeveloper/codeview/CodeView;


# direct methods
.method public constructor <init>(Lcom/amrdeveloper/codeview/CodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90;->a:Lcom/amrdeveloper/codeview/CodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lk90;->a:Lcom/amrdeveloper/codeview/CodeView;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/amrdeveloper/codeview/CodeView;->P:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_8

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne p2, v0, :cond_8

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, " "

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p2, p6, :cond_1

    .line 35
    .line 36
    iget p0, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    if-ge v1, p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p5, "\n"

    .line 68
    .line 69
    invoke-virtual {p2, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length p5, p2

    .line 74
    move v2, v1

    .line 75
    move v3, v2

    .line 76
    :goto_1
    if-ge v2, p5, :cond_5

    .line 77
    .line 78
    aget-object v4, p2, v2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    :cond_2
    move v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lcom/amrdeveloper/codeview/CodeView;->O:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget v4, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget v4, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    .line 124
    .line 125
    neg-int v4, v4

    .line 126
    :goto_2
    add-int/2addr v3, v4

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-interface {p4, p6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget p0, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    .line 145
    .line 146
    sub-int/2addr v3, p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_3
    if-ge v1, v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    return-object p1
.end method
