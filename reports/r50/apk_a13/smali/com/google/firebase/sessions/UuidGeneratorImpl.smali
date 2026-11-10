.class public final Lcom/google/firebase/sessions/UuidGeneratorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/UuidGenerator;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/UuidGeneratorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/UuidGeneratorImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->INSTANCE:Lcom/google/firebase/sessions/UuidGeneratorImpl;

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
.method public next()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
