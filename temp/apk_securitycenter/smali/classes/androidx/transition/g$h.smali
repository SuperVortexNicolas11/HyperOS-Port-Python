.class Landroidx/transition/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/g;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/g$k;

.field final synthetic b:Landroidx/transition/g;

.field private mViewBounds:Landroidx/transition/g$k;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroidx/transition/g$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/g$h;->b:Landroidx/transition/g;

    .line 2
    iput-object p2, p0, Landroidx/transition/g$h;->a:Landroidx/transition/g$k;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/transition/g$h;->mViewBounds:Landroidx/transition/g$k;

    .line 9
    return-void
    .line 11
.end method
