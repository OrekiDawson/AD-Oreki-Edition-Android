.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

.field private final b:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->a:Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->a:Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;

    if-eqz v0, :cond_0

    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;->b:I

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;->onTabClick(I)V

    :cond_0
    return-void
.end method
