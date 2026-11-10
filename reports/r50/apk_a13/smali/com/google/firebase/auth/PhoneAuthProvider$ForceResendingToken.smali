.class public Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/PhoneAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForceResendingToken"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/16 p0, 0x4f45

    .line 2
    .line 3
    invoke-static {p0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
