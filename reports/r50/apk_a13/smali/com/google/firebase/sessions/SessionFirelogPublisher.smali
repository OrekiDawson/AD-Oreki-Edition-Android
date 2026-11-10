.class public interface abstract Lcom/google/firebase/sessions/SessionFirelogPublisher;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract mayLogSession(Lcom/google/firebase/sessions/SessionDetails;)V
.end method
