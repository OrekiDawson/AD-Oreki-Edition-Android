.class public final Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lkl;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl;->a:Lkl;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkl;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
    const-string/jumbo v0, "versionName"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkl;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    const-string v0, "appBuildVersion"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkl;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    .line 33
    const-string v0, "deviceManufacturer"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkl;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    .line 41
    const-string v0, "currentProcessDetails"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkl;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    .line 49
    const-string v0, "appProcessDetails"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkl;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    sget-object p0, Lkl;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkl;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getVersionName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkl;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getAppBuildVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkl;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkl;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getCurrentProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkl;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getAppProcessDetails()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 57
    .line 58
    .line 59
    return-void
.end method
