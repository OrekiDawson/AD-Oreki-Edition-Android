.class public final Lkajfosz/antimatterdimensions/App;
.super Landroid/app/Application;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Lcom/google/firebase/database/FirebaseDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lkajfosz/antimatterdimensions/OrekiSpeed;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;->install(Landroid/content/Context;)V

    sget-object v0, Lpu;->a:Lpu;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0, p0}, Lcom/google/firebase/FirebaseKt;->initialize(Lcom/google/firebase/Firebase;Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    return-void
.end method
