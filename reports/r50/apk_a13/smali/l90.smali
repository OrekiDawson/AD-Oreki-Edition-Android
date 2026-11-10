.class public final Ll90;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lcom/amrdeveloper/codeview/CodeView;


# direct methods
.method public constructor <init>(Lcom/amrdeveloper/codeview/CodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90;->a:Lcom/amrdeveloper/codeview/CodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->a:Lcom/amrdeveloper/codeview/CodeView;

    .line 2
    .line 3
    iget p0, p0, Lcom/amrdeveloper/codeview/CodeView;->e:I

    .line 4
    .line 5
    return p0
.end method
