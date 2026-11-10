.class public final synthetic Lfe4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln2;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput-byte p2, p0, Lfe4;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lfe4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget-byte p0, p0, Lfe4;->b:B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
