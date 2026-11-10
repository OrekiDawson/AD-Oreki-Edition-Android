.class public final Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final containerId:I

.field private final expectedParentFragment:Ldh1;


# direct methods
.method public constructor <init>(Ldh1;Ldh1;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attempting to nest fragment "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " within the view of parent fragment "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " via container with ID "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " without using parent\'s childFragmentManager"

    .line 25
    .line 26
    invoke-static {v0, p3, v1}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Ldh1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->expectedParentFragment:Ldh1;

    .line 34
    .line 35
    iput p3, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->containerId:I

    .line 36
    .line 37
    return-void
.end method
