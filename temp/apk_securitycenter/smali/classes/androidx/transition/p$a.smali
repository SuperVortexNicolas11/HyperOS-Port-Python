.class Landroidx/transition/p$a;
.super Landroidx/transition/Transition$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/p;


# direct methods
.method constructor <init>(Landroidx/transition/p;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/p$a;->b:Landroidx/transition/p;

    .line 2
    iput-object p2, p0, Landroidx/transition/p$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0}, Landroidx/transition/Transition$f;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/p$a;->a:Landroid/graphics/Rect;

    .line 2
    return-object p1
    .line 4
.end method
