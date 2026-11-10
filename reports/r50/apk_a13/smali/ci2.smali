.class public final Lci2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/Transaction$Handler;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic g:Lnu;

.field public final synthetic h:Lgp3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Lou;Lgp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lci2;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lci2;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lci2;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lci2;->f:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    iput-object p6, p0, Lci2;->g:Lnu;

    .line 15
    .line 16
    iput-object p7, p0, Lci2;->h:Lgp3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lci2;->a:Z

    .line 6
    .line 7
    const-string v0, "ledger"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lci2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/database/MutableData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v1, "stds"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v1}, Ltz;->I(Lcom/google/firebase/database/MutableData;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget v1, p0, Lci2;->c:I

    .line 44
    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "respecAvailable"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lci2;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ledgerTotal"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/MutableData;->child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v0}, Ltz;->I(Lcom/google/firebase/database/MutableData;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/MutableData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lci2;->a:Z

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/firebase/database/Transaction;->success(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final onComplete(Lcom/google/firebase/database/DatabaseError;ZLcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 1
    sget-object p3, Lkajfosz/antimatterdimensions/mainactivity/r0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, Lci2;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/16 p3, 0xc

    .line 9
    .line 10
    iget-object v0, p0, Lci2;->f:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lug4;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget p0, Lzt3;->snackbar_server_unreachable:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0, p0, v1, p3}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lci2;->g:Lnu;

    .line 32
    .line 33
    iget-object v2, p0, Lci2;->h:Lgp3;

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Lkajfosz/antimatterdimensions/mainactivity/r0;->a(Lkajfosz/antimatterdimensions/MainActivity;Lnu;Lgp3;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-boolean p0, p0, Lci2;->a:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lug4;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget p0, Lzt3;->snackbar_purchase_completed:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0, p0, v1, p3}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
