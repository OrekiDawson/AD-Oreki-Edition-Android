.class public final synthetic Lwu5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrg0;


# instance fields
.field public final synthetic a:Lyc5;

.field public final synthetic b:Log0;


# direct methods
.method public synthetic constructor <init>(Log0;Lyc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwu5;->a:Lyc5;

    .line 5
    .line 6
    iput-object p1, p0, Lwu5;->b:Log0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsu;

    .line 2
    .line 3
    iget-object v0, p0, Lwu5;->b:Log0;

    .line 4
    .line 5
    iget-object v0, v0, Log0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwu5;->a:Lyc5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lyc5;->D(Lsu;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
