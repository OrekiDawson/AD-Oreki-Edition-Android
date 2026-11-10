.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh55;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh55;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lh55;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lyv;

    .line 16
    .line 17
    iget-object v0, p0, Lyv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln54;

    .line 20
    .line 21
    new-instance v1, Lrb1;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lh85;

    .line 33
    .line 34
    iget-object v0, p0, Le85;->a:Landroid/view/Choreographer;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lg85;->l(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Li55;

    .line 41
    .line 42
    iget-object v0, p0, Li55;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Li55;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Li55;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ln52;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v3, v0, Ln52;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    monitor-exit v0

    .line 78
    iget-object v0, p0, Li55;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ln52;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw v1

    .line 95
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Li55;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$200(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ltq2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Li55;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$100(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean p0, p0, Li55;->c:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p0}, Ltq2;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
