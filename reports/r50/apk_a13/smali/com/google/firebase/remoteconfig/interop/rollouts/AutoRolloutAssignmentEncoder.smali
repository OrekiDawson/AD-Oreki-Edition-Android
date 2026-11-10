.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;
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
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoRolloutAssignmentEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

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
    sget-object p0, Lhl;->a:Lhl;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class v0, Lnm;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 11
    .line 12
    .line 13
    return-void
.end method
