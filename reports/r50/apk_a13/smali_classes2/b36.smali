.class public final synthetic Lb36;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb36;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb36;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "IABTCF_TCString"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "IABTCF_gdprApplies"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo16;

    .line 35
    .line 36
    iget-object p1, p1, Lo16;->f:Lj06;

    .line 37
    .line 38
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lj06;->H:Lh06;

    .line 42
    .line 43
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lh06;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->O:Lg26;

    .line 49
    .line 50
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x1f4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lxp5;->b(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
