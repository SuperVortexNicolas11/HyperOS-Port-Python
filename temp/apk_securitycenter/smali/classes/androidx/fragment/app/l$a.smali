.class Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/v;

.field final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/v;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/v;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/v;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-static {p1, v0}, Landroidx/fragment/app/E;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/E;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/E;->j()V

    .line 29
    return-void
    .line 32
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
