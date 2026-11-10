.class public final Lf33;
.super Lq23;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x7fe

    .line 3
    .line 4
    const/16 v1, 0x285

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lq23;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-boolean p0, p0, Lf33;->l:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "\u00a1u\u028dop \u01ddp\u1d09sdn \u01dd\u026f u\u0279n\u0287 o\u0287 \u01dd\u0279\u01dd\u0265 \u029e\u0254\u1d09\u0e45\ua4db"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Click here to turn me upside down!"

    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lrq2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf33;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lf33;->l:Z

    .line 6
    .line 7
    new-instance v1, Lrq2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf33;->a()Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x3e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf33;->l:Z

    .line 3
    .line 4
    return-void
.end method
