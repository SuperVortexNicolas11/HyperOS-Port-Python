.class Landroidx/core/view/b0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/b0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/b0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/b0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/b0$c$a;Landroidx/core/view/b0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/b0$c$a$b;->c:Landroidx/core/view/b0$c$a;

    iput-object p2, p0, Landroidx/core/view/b0$c$a$b;->a:Landroidx/core/view/b0;

    iput-object p3, p0, Landroidx/core/view/b0$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/b0$c$a$b;->a:Landroidx/core/view/b0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/b0;->e(F)V

    iget-object p1, p0, Landroidx/core/view/b0$c$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/b0$c$a$b;->a:Landroidx/core/view/b0;

    invoke-static {p1, v0}, Landroidx/core/view/b0$c;->i(Landroid/view/View;Landroidx/core/view/b0;)V

    return-void
.end method
