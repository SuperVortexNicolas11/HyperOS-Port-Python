.class Landroidx/fragment/app/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/b$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$e$a;->a:Landroidx/fragment/app/b$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->a:Landroidx/fragment/app/b$e;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/b$e;->b:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/b$e;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->a:Landroidx/fragment/app/b$e;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/b$e;->d:Landroidx/fragment/app/b$k;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    .line 15
    return-void
    .line 18
.end method
