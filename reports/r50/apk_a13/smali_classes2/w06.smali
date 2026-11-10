.class public final Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lx06;


# direct methods
.method public constructor <init>(Lx06;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw06;->e:Lx06;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lw06;->a:Ljava/lang/String;

    .line 13
    .line 14
    long-to-int p1, p3

    .line 15
    iput p1, p0, Lw06;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw06;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw06;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lw06;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-object v2, p0, Lw06;->e:Lx06;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lw06;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lw06;->d:J

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lw06;->d:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw06;->e:Lx06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx06;->I()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw06;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lw06;->d:J

    .line 20
    .line 21
    return-void
.end method
