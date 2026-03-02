.class Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->setAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, LC/y;->L0(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 19
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 22
    invoke-virtual {p2, p1}, LC/y;->f0(LC/y$a;)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 29
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView$1;->this$0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    sget v0, LYb/h;->a:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, LC/y;->P0(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method
