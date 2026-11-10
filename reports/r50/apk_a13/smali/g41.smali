.class public final Lg41;
.super Lbq0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final m:Lf41;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf41;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lf41;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg41;->m:Lf41;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lm31;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lg41;->m:Lf41;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf41;->G(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lm31;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lg41;->m:Lf41;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lf41;->o:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lf41;->I(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Lm31;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lg41;->m:Lf41;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf41;->Q(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lm31;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lg41;->m:Lf41;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf41;->q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg41;->m:Lf41;

    .line 2
    .line 3
    iget-boolean p0, p0, Lf41;->o:Z

    .line 4
    .line 5
    return p0
.end method
