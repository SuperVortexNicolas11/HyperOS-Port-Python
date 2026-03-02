.class Lmiuix/appcompat/internal/widget/DialogRootView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogRootView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field final synthetic val$bottom:I

.field final synthetic val$densityContextWrapper:Lmiuix/autodensity/a;

.field final synthetic val$hDp:I

.field final synthetic val$left:I

.field final synthetic val$right:I

.field final synthetic val$top:I

.field final synthetic val$wDp:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;Lmiuix/autodensity/a;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$densityContextWrapper:Lmiuix/autodensity/a;

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$wDp:I

    .line 6
    iput p4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$hDp:I

    .line 8
    iput p5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$left:I

    .line 10
    iput p6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$top:I

    .line 12
    iput p7, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$right:I

    .line 14
    iput p8, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$bottom:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$densityContextWrapper:Lmiuix/autodensity/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$wDp:I

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$hDp:I

    .line 35
    if-eq v0, v1, :cond_3

    .line 37
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$densityContextWrapper:Lmiuix/autodensity/a;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, LGb/d;->t(Landroid/content/Context;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 52
    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->access$200(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 60
    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->access$200(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    .line 62
    move-result-object v1

    .line 65
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$left:I

    .line 66
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$top:I

    .line 68
    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$right:I

    .line 70
    iget v6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$bottom:I

    .line 72
    invoke-interface/range {v1 .. v6}, Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    .line 74
    :cond_3
    return-void
    .line 77
.end method
