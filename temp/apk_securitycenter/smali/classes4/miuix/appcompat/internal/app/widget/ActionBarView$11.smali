.class Lmiuix/appcompat/internal/app/widget/ActionBarView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHideWithAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field final synthetic val$animateToVisible:Z


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$11;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$11;->val$animateToVisible:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$11;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$11;->val$animateToVisible:Z

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHide(Z)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$11;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mMenuView:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
