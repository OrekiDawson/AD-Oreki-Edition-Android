.class public final La53;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lw15;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqq1;Ld35;)Lv15;
    .locals 2

    .line 1
    iget-byte v0, p0, La53;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Ld35;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Ljava/util/Calendar;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const-class p2, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    check-cast v1, Ly12;

    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :pswitch_0
    iget-object p2, p2, Ld35;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lg53;

    .line 30
    .line 31
    check-cast p0, Lvx4;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lg53;-><init>(Lqq1;Lvx4;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1

    .line 37
    :pswitch_1
    iget-object p1, p2, Ld35;->a:Ljava/lang/Class;

    .line 38
    .line 39
    const-class p2, Ljava/lang/Number;

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lz15;

    .line 45
    .line 46
    :cond_3
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, La53;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "+"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",adapter="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La53;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ly12;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
