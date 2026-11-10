.class public final synthetic Lcom/google/android/material/slider/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/b;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/b;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
