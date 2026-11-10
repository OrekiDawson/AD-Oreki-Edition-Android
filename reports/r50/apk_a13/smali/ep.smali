.class public final Lep;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lfp;

.field public final synthetic b:Ldp;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfp;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep;->a:Lfp;

    .line 5
    .line 6
    iput-object p2, p0, Lep;->b:Ldp;

    .line 7
    .line 8
    iput-object p3, p0, Lep;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lep;->d:[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 11
    .line 12
    iput-object p5, p0, Lep;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lep;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lep;->e:Landroid/widget/Button;

    .line 5
    .line 6
    iget-object v5, p0, Lep;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, Lep;->a:Lfp;

    .line 9
    .line 10
    iget-object v1, p0, Lep;->b:Ldp;

    .line 11
    .line 12
    iget-object v2, p0, Lep;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lep;->d:[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lfp;->T(Lfp;Ldp;Ljava/util/List;[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
