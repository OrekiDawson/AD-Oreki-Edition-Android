.class public final synthetic Lu76;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lun5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lun5;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu76;->a:Lun5;

    .line 5
    .line 6
    iput-object p2, p0, Lu76;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-byte p3, p0, Lu76;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lu76;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu76;->a:Lun5;

    .line 2
    .line 3
    iget-object v0, v0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lu76;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lup5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-byte v1, p0, Lu76;->c:B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lup5;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lu76;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
