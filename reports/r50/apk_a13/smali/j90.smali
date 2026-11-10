.class public final Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/amrdeveloper/codeview/CodeView;


# direct methods
.method public constructor <init>(Lcom/amrdeveloper/codeview/CodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj90;->c:Lcom/amrdeveloper/codeview/CodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj90;->c:Lcom/amrdeveloper/codeview/CodeView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amrdeveloper/codeview/CodeView;->a0:Lj9;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/amrdeveloper/codeview/CodeView;->T:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/amrdeveloper/codeview/CodeView;->y:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lj90;->a:I

    .line 31
    .line 32
    iget p0, p0, Lj90;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, p0}, Lcom/amrdeveloper/codeview/CodeView;->b(Landroid/text/Editable;II)V

    .line 35
    .line 36
    .line 37
    iget p0, p1, Lcom/amrdeveloper/codeview/CodeView;->w:I

    .line 38
    .line 39
    int-to-long p0, p0

    .line 40
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lj90;->a:I

    .line 2
    .line 3
    iput p4, p0, Lj90;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj90;->c:Lcom/amrdeveloper/codeview/CodeView;

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p3, p0, Lcom/amrdeveloper/codeview/CodeView;->y:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/amrdeveloper/codeview/CodeView;->W:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p3, p2, p4}, Lcom/amrdeveloper/codeview/CodeView;->b(Landroid/text/Editable;II)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/amrdeveloper/codeview/CodeView;->T:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amrdeveloper/codeview/CodeView;->a0:Lj9;

    .line 30
    .line 31
    iget v1, p0, Lcom/amrdeveloper/codeview/CodeView;->w:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p3, p0, Lcom/amrdeveloper/codeview/CodeView;->z:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/amrdeveloper/codeview/CodeView;->V:Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/TreeMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p3, 0x1

    .line 47
    if-ne p4, p3, :cond_5

    .line 48
    .line 49
    iget-boolean p3, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, p0, Lcom/amrdeveloper/codeview/CodeView;->N:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lcom/amrdeveloper/codeview/CodeView;->O:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget p1, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    .line 75
    .line 76
    iget p2, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p2, p0, Lcom/amrdeveloper/codeview/CodeView;->P:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget p1, p0, Lcom/amrdeveloper/codeview/CodeView;->f:I

    .line 95
    .line 96
    iget p2, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 97
    .line 98
    sub-int/2addr p2, p1

    .line 99
    iput p2, p0, Lcom/amrdeveloper/codeview/CodeView;->M:I

    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method
