.class public final Landroidx/compose/foundation/text/input/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lgl5;

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/n;

.field public final d:Landroidx/compose/foundation/text/selection/h;

.field public final e:Lk95;

.field public f:I

.field public g:Lyt4;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lyt4;Lgl5;ZLandroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;Lk95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Lgl5;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/j;->c:Landroidx/compose/foundation/text/n;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/j;->d:Landroidx/compose/foundation/text/selection/h;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/j;->e:Lk95;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp21;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/j;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/j;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Lgl5;

    .line 23
    .line 24
    iget-object v2, v2, Lgl5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/text/input/internal/i;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/i;->c:Lvi1;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/j;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/j;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/j;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Lgl5;

    .line 12
    .line 13
    iget-object v1, v1, Lgl5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/foundation/text/input/internal/i;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhb0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lhb0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgv0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgv0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhv0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lhv0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lta1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 2
    .line 3
    iget-object v0, p0, Lyt4;->a:Lvc;

    .line 4
    .line 5
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lyt4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbv4;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/j;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 19
    .line 20
    invoke-static {p0}, Le02;->f1(Lyt4;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 2
    .line 3
    iget-wide v0, p1, Lyt4;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 14
    .line 15
    invoke-static {p0}, Lzt4;->c(Lyt4;)Lvc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzt4;->d(Lyt4;I)Lvc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzt4;->e(Lyt4;I)Lvc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/j;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/j;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/j;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Ldc4;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lyt4;

    .line 31
    .line 32
    iget-object v1, v1, Lyt4;->a:Lvc;

    .line 33
    .line 34
    iget-object v1, v1, Lvc;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Ldc4;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Lgl5;

    .line 44
    .line 45
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/foundation/text/input/internal/i;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i;->d:Lvi1;

    .line 50
    .line 51
    new-instance v1, Lfx1;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lfx1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_30

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/j;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/j;->c:Landroidx/compose/foundation/text/n;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eqz v5, :cond_2d

    .line 23
    .line 24
    iget-object v7, v5, Landroidx/compose/foundation/text/n;->j:Lvc;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v8, Lsu4;->a:Lru4;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v8, v8, Lru4;->a:Lqu4;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v8, Lqu4;->a:Lvc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v8, v9

    .line 49
    :goto_0
    invoke-virtual {v7, v8}, Lvc;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lcs1;->B(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/j;->d:Landroidx/compose/foundation/text/selection/h;

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcs1;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcs1;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Lcs1;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v7, v12, :cond_3

    .line 90
    .line 91
    move v7, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v7, v12

    .line 94
    :goto_1
    invoke-static {v5, v6, v7}, Laq5;->C(Landroidx/compose/foundation/text/n;Lyx3;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-static {v0}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_4
    new-instance v0, Ldc4;

    .line 115
    .line 116
    shr-long v7, v5, v8

    .line 117
    .line 118
    long-to-int v7, v7

    .line 119
    and-long/2addr v5, v10

    .line 120
    long-to-int v5, v5

    .line 121
    invoke-direct {v0, v7, v5}, Ldc4;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/h;->e(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    move v6, v12

    .line 133
    goto/16 :goto_12

    .line 134
    .line 135
    :cond_6
    invoke-static/range {p1 .. p1}, Lcs1;->C(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lcs1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcs1;->s(Landroid/view/inputmethod/DeleteGesture;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v12, :cond_7

    .line 150
    .line 151
    move v6, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v6, v12

    .line 154
    :goto_3
    invoke-static {v0}, Lcs1;->v(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5, v8, v6}, Laq5;->C(Landroidx/compose/foundation/text/n;Lyx3;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Lbv4;->b(J)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :cond_8
    if-ne v6, v12, :cond_9

    .line 183
    .line 184
    move v0, v12

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v0, v4

    .line 187
    :goto_4
    invoke-static {v8, v9, v7, v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->b(JLvc;ZLvi1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, Lcs1;->D(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lds1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lds1;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0}, Lol0;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v0}, Lcs1;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eq v9, v12, :cond_b

    .line 222
    .line 223
    move v9, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v9, v12

    .line 226
    :goto_5
    invoke-static {v5, v6, v7, v9}, Laq5;->D(Landroidx/compose/foundation/text/n;Lyx3;Lyx3;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-static {v0}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto/16 :goto_12

    .line 245
    .line 246
    :cond_c
    new-instance v0, Ldc4;

    .line 247
    .line 248
    shr-long v7, v5, v8

    .line 249
    .line 250
    long-to-int v7, v7

    .line 251
    and-long/2addr v5, v10

    .line 252
    long-to-int v5, v5

    .line 253
    invoke-direct {v0, v7, v5}, Ldc4;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    if-eqz v13, :cond_5

    .line 260
    .line 261
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/h;->e(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_d
    invoke-static/range {p1 .. p1}, Lds1;->y(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lds1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcs1;->t(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eq v6, v12, :cond_e

    .line 281
    .line 282
    move v6, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_e
    move v6, v12

    .line 285
    :goto_6
    invoke-static {v0}, Lcs1;->z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v0}, Lcs1;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v5, v8, v9, v6}, Laq5;->D(Landroidx/compose/foundation/text/n;Lyx3;Lyx3;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-static {v8, v9}, Lbv4;->b(J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-static {v0}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :cond_f
    if-ne v6, v12, :cond_10

    .line 322
    .line 323
    move v0, v12

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move v0, v4

    .line 326
    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->b(JLvc;ZLvi1;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_11
    invoke-static/range {p1 .. p1}, Lcs1;->A(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/4 v10, 0x2

    .line 336
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/j;->e:Lk95;

    .line 337
    .line 338
    const/4 v11, -0x1

    .line 339
    if-eqz v6, :cond_1a

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lcs1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    invoke-static {v6}, Lcs1;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_12
    invoke-static {v6}, Lcs1;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9}, Laq5;->a0(Landroid/graphics/PointF;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    invoke-static {v5, v13, v14, v0}, Laq5;->B(Landroidx/compose/foundation/text/n;JLk95;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v11, :cond_19

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_13

    .line 376
    .line 377
    iget-object v5, v5, Lsu4;->a:Lru4;

    .line 378
    .line 379
    if-eqz v5, :cond_13

    .line 380
    .line 381
    invoke-static {v5, v0}, Laq5;->G(Lru4;I)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-ne v5, v12, :cond_13

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    move v5, v0

    .line 389
    :goto_8
    if-lez v5, :cond_15

    .line 390
    .line 391
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v6}, Laq5;->K(I)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_14

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    sub-int/2addr v5, v6

    .line 407
    goto :goto_8

    .line 408
    :cond_15
    :goto_9
    iget-object v6, v7, Lvc;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v0, v6, :cond_17

    .line 415
    .line 416
    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-static {v6}, Laq5;->K(I)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_16

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    add-int/2addr v0, v6

    .line 432
    goto :goto_9

    .line 433
    :cond_17
    :goto_a
    invoke-static {v5, v0}, Lon4;->a(II)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    shr-long/2addr v5, v8

    .line 444
    long-to-int v0, v5

    .line 445
    new-instance v5, Ldc4;

    .line 446
    .line 447
    invoke-direct {v5, v0, v0}, Ldc4;-><init>(II)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lhb0;

    .line 451
    .line 452
    const-string v6, " "

    .line 453
    .line 454
    invoke-direct {v0, v6, v12}, Lhb0;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    new-array v6, v10, [Lp21;

    .line 458
    .line 459
    aput-object v5, v6, v4

    .line 460
    .line 461
    aput-object v0, v6, v12

    .line 462
    .line 463
    new-instance v0, Les1;

    .line 464
    .line 465
    invoke-direct {v0, v6}, Les1;-><init>([Lp21;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_18
    invoke-static {v5, v6, v7, v4, v3}, Landroidx/compose/foundation/text/input/internal/e;->b(JLvc;ZLvi1;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_19
    :goto_b
    invoke-static {v6}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcs1;->r(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1e

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Lcs1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v0, :cond_1b

    .line 499
    .line 500
    invoke-static {v6}, Lcs1;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_1b
    invoke-static {v6}, Lcs1;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, Laq5;->a0(Landroid/graphics/PointF;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    invoke-static {v5, v7, v8, v0}, Laq5;->B(Landroidx/compose/foundation/text/n;JLk95;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eq v0, v11, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_1c

    .line 529
    .line 530
    iget-object v5, v5, Lsu4;->a:Lru4;

    .line 531
    .line 532
    if-eqz v5, :cond_1c

    .line 533
    .line 534
    invoke-static {v5, v0}, Laq5;->G(Lru4;I)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-ne v5, v12, :cond_1c

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1c
    invoke-static {v6}, Lcs1;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    new-instance v6, Ldc4;

    .line 546
    .line 547
    invoke-direct {v6, v0, v0}, Ldc4;-><init>(II)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lhb0;

    .line 551
    .line 552
    invoke-direct {v0, v5, v12}, Lhb0;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    new-array v5, v10, [Lp21;

    .line 556
    .line 557
    aput-object v6, v5, v4

    .line 558
    .line 559
    aput-object v0, v5, v12

    .line 560
    .line 561
    new-instance v0, Les1;

    .line 562
    .line 563
    invoke-direct {v0, v5}, Les1;-><init>([Lp21;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1d
    :goto_c
    invoke-static {v6}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcs1;->y(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_2c

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Lcs1;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v5}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    if-eqz v13, :cond_1f

    .line 596
    .line 597
    iget-object v9, v13, Lsu4;->a:Lru4;

    .line 598
    .line 599
    :cond_1f
    invoke-static {v6}, Lcs1;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-static {v13}, Laq5;->a0(Landroid/graphics/PointF;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    invoke-static {v6}, Lcs1;->u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    move-object/from16 v17, v5

    .line 612
    .line 613
    invoke-static {v15}, Laq5;->a0(Landroid/graphics/PointF;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    if-eqz v9, :cond_20

    .line 622
    .line 623
    iget-object v9, v9, Lru4;->b:Ldu2;

    .line 624
    .line 625
    if-nez v15, :cond_21

    .line 626
    .line 627
    :cond_20
    move/from16 v17, v8

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_21
    invoke-interface {v15, v13, v14}, La62;->P(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v13

    .line 634
    invoke-interface {v15, v4, v5}, La62;->P(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    invoke-static {v9, v13, v14, v0}, Laq5;->z(Ldu2;JLk95;)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    invoke-static {v9, v4, v5, v0}, Laq5;->z(Ldu2;JLk95;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ne v15, v11, :cond_22

    .line 647
    .line 648
    if-ne v0, v11, :cond_24

    .line 649
    .line 650
    sget-wide v4, Lbv4;->b:J

    .line 651
    .line 652
    move/from16 v17, v8

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_22
    if-ne v0, v11, :cond_23

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_23
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    :goto_d
    move v0, v15

    .line 663
    :cond_24
    invoke-virtual {v9, v0}, Ldu2;->f(I)F

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    invoke-virtual {v9, v0}, Ldu2;->b(I)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    add-float/2addr v0, v15

    .line 672
    const/high16 v15, 0x40000000    # 2.0f

    .line 673
    .line 674
    div-float/2addr v0, v15

    .line 675
    new-instance v15, Lyx3;

    .line 676
    .line 677
    shr-long/2addr v13, v8

    .line 678
    long-to-int v13, v13

    .line 679
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    shr-long/2addr v4, v8

    .line 684
    long-to-int v4, v4

    .line 685
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const v14, 0x3dcccccd    # 0.1f

    .line 694
    .line 695
    .line 696
    move/from16 v17, v8

    .line 697
    .line 698
    sub-float v8, v0, v14

    .line 699
    .line 700
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    add-float/2addr v0, v14

    .line 713
    invoke-direct {v15, v5, v8, v4, v0}, Lyx3;-><init>(FFFF)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Liw3;->Q:Lja4;

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-virtual {v9, v15, v4, v0}, Ldu2;->h(Lyx3;ILja4;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    move-wide v4, v8

    .line 724
    goto :goto_f

    .line 725
    :goto_e
    sget-wide v4, Lbv4;->b:J

    .line 726
    .line 727
    :goto_f
    invoke-static {v4, v5}, Lbv4;->b(J)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_25

    .line 732
    .line 733
    invoke-static {v6}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_25
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 744
    .line 745
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 746
    .line 747
    .line 748
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 749
    .line 750
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 751
    .line 752
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 753
    .line 754
    .line 755
    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 756
    .line 757
    invoke-static {v4, v5}, Lbv4;->e(J)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v4, v5}, Lbv4;->d(J)I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    invoke-virtual {v7, v9, v13}, Lvc;->b(II)Lvc;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    iget-object v7, v7, Lvc;->b:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v9, Lkotlin/text/Regex;

    .line 772
    .line 773
    const-string v13, "\\s+"

    .line 774
    .line 775
    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v13, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    .line 779
    .line 780
    invoke-direct {v13, v0, v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v7}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    if-nez v9, :cond_26

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    move/from16 v18, v12

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    new-instance v15, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 806
    .line 807
    .line 808
    move/from16 v18, v12

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    :cond_27
    invoke-virtual {v9}, Lnj2;->b()Lo02;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    iget v12, v12, Lm02;->a:I

    .line 816
    .line 817
    invoke-virtual {v15, v7, v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v10, ""

    .line 824
    .line 825
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, Lnj2;->b()Lo02;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    iget v10, v10, Lm02;->b:I

    .line 833
    .line 834
    add-int/lit8 v10, v10, 0x1

    .line 835
    .line 836
    invoke-virtual {v9}, Lnj2;->c()Lnj2;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    if-ge v10, v14, :cond_28

    .line 841
    .line 842
    if-nez v9, :cond_27

    .line 843
    .line 844
    :cond_28
    if-ge v10, v14, :cond_29

    .line 845
    .line 846
    invoke-virtual {v15, v7, v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    :cond_29
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :goto_10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 854
    .line 855
    if-eq v0, v11, :cond_2b

    .line 856
    .line 857
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 858
    .line 859
    if-ne v9, v11, :cond_2a

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_2a
    shr-long v10, v4, v17

    .line 863
    .line 864
    long-to-int v6, v10

    .line 865
    add-int v10, v6, v0

    .line 866
    .line 867
    add-int/2addr v6, v9

    .line 868
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-static {v4, v5}, Lbv4;->c(J)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 877
    .line 878
    sub-int/2addr v4, v5

    .line 879
    sub-int/2addr v9, v4

    .line 880
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v4, Ldc4;

    .line 885
    .line 886
    invoke-direct {v4, v10, v6}, Ldc4;-><init>(II)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Lhb0;

    .line 890
    .line 891
    move/from16 v6, v18

    .line 892
    .line 893
    invoke-direct {v5, v0, v6}, Lhb0;-><init>(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x2

    .line 897
    new-array v0, v0, [Lp21;

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    aput-object v4, v0, v16

    .line 902
    .line 903
    aput-object v5, v0, v6

    .line 904
    .line 905
    new-instance v4, Les1;

    .line 906
    .line 907
    invoke-direct {v4, v0}, Les1;-><init>([Lp21;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_2b
    :goto_11
    invoke-static {v6}, Lcs1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/HandwritingGesture;Lvi1;)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    goto :goto_12

    .line 923
    :cond_2c
    move v0, v10

    .line 924
    move v6, v0

    .line 925
    :cond_2d
    :goto_12
    if-nez v2, :cond_2e

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_2e
    if-eqz v1, :cond_2f

    .line 929
    .line 930
    new-instance v0, Lod;

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-direct {v0, v4, v6, v2}, Lod;-><init>(BILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_2f
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 941
    .line 942
    .line 943
    :cond_30
    :goto_13
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->c:Landroidx/compose/foundation/text/n;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/n;->j:Lvc;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lsu4;->a:Lru4;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lru4;->a:Lqu4;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lqu4;->a:Lvc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Lvc;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lcs1;->B(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->d:Landroidx/compose/foundation/text/selection/h;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lcs1;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Lcs1;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lcs1;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v3

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Laq5;->C(Landroidx/compose/foundation/text/n;Lyx3;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/n;->f(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-wide v4, Lbv4;->b:J

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/n;->e(J)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_12

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_6
    invoke-static {p1}, Lcs1;->C(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-static {p1}, Lcs1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p0, :cond_12

    .line 125
    .line 126
    invoke-static {p1}, Lcs1;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1}, Lcs1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    move p1, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move p1, v3

    .line 143
    :goto_4
    invoke-static {v0, v1, p1}, Laq5;->C(Landroidx/compose/foundation/text/n;Lyx3;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/n;->e(J)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-wide v4, Lbv4;->b:J

    .line 161
    .line 162
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/n;->f(J)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_12

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_a
    invoke-static {p1}, Lcs1;->D(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-static {p1}, Lds1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    invoke-static {p1}, Lds1;->l(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p1}, Lol0;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p1}, Lcs1;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eq p1, v3, :cond_b

    .line 214
    .line 215
    move p1, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move p1, v3

    .line 218
    :goto_7
    invoke-static {v0, v1, v4, p1}, Laq5;->D(Landroidx/compose/foundation/text/n;Lyx3;Lyx3;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 223
    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/n;->f(J)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 231
    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    sget-wide v4, Lbv4;->b:J

    .line 236
    .line 237
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/n;->e(J)V

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_e
    invoke-static {p1}, Lds1;->y(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    invoke-static {p1}, Lds1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p0, :cond_12

    .line 266
    .line 267
    invoke-static {p1}, Lcs1;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1}, Lcs1;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lk12;->v0(Landroid/graphics/RectF;)Lyx3;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {p1}, Lcs1;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eq p1, v3, :cond_f

    .line 288
    .line 289
    move p1, v2

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move p1, v3

    .line 292
    :goto_a
    invoke-static {v0, v1, v4, p1}, Laq5;->D(Landroidx/compose/foundation/text/n;Lyx3;Lyx3;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/n;->e(J)V

    .line 302
    .line 303
    .line 304
    :goto_b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 305
    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_11
    sget-wide v4, Lbv4;->b:J

    .line 310
    .line 311
    invoke-virtual {p1, v4, v5}, Landroidx/compose/foundation/text/n;->f(J)V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-static {v0, v1}, Lbv4;->b(J)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_12

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->r(Z)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    .line 329
    .line 330
    new-instance p1, Lyc0;

    .line 331
    .line 332
    invoke-direct {p1, p0, v3}, Lyc0;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    return v3

    .line 339
    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Lgl5;

    .line 82
    .line 83
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroidx/compose/foundation/text/input/internal/i;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i;->m:Landroidx/compose/foundation/text/input/internal/g;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/g;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/g;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/g;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/g;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->j:Lyt4;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Lgl5;

    .line 6
    .line 7
    iget-object p0, p0, Lgl5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/i;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i;->k:Ls62;

    .line 12
    .line 13
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lac4;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lac4;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbc4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lbc4;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldc4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ldc4;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/j;->a(Lp21;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
