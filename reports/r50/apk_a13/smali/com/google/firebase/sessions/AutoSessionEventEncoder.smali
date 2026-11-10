.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/sessions/SessionEvent;

    .line 2
    .line 3
    sget-object v0, Lol;->a:Lol;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class p0, Lcom/google/firebase/sessions/SessionInfo;

    .line 9
    .line 10
    sget-object v0, Lpl;->a:Lpl;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 16
    .line 17
    sget-object v0, Lml;->a:Lml;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 23
    .line 24
    sget-object v0, Lll;->a:Lll;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 30
    .line 31
    sget-object v0, Lkl;->a:Lkl;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class p0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 37
    .line 38
    sget-object v0, Lnl;->a:Lnl;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    return-void
.end method
