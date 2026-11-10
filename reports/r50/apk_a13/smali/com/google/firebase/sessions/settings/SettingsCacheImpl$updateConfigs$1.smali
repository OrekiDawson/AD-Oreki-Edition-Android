.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    l = {
        0x62
    }
    m = "updateConfigs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lvh0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCacheImpl;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->this$0:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->updateConfigs(Lcom/google/firebase/sessions/settings/SessionConfigs;Lvh0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
