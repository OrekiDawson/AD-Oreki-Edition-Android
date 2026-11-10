.class public final synthetic Loh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Loh2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Loh2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Al:J

    .line 12
    .line 13
    sput-wide v1, Lkajfosz/antimatterdimensions/MainActivity;->Gn:J

    .line 14
    .line 15
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Dl:J

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_0
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lmr2;

    .line 23
    .line 24
    new-instance v1, Lv81;

    .line 25
    .line 26
    invoke-direct {v1}, Lv81;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "ExportSaveToFileDialog"

    .line 30
    .line 31
    invoke-direct {p1, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
