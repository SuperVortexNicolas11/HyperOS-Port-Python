.class Lmiuix/appcompat/internal/widget/DialogRootView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogRootView$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/internal/widget/DialogRootView$1;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1$1;->this$1:Lmiuix/appcompat/internal/widget/DialogRootView$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1$1;->this$1:Lmiuix/appcompat/internal/widget/DialogRootView$1;

    .line 2
    iget-object v0, v0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 4
    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->access$000(Lmiuix/appcompat/internal/widget/DialogRootView;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1$1;->this$1:Lmiuix/appcompat/internal/widget/DialogRootView$1;

    .line 12
    iget-object v0, v0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1$1;->this$1:Lmiuix/appcompat/internal/widget/DialogRootView$1;

    .line 22
    iget-object v0, v0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
