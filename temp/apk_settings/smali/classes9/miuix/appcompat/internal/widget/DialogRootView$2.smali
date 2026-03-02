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

.field final synthetic val$densityContextWrapper:Lmiuix/autodensity/AutoDensityContextWrapper;

.field final synthetic val$hDp:I

.field final synthetic val$left:I

.field final synthetic val$right:I

.field final synthetic val$top:I

.field final synthetic val$wDp:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;Lmiuix/autodensity/AutoDensityContextWrapper;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$densityContextWrapper:Lmiuix/autodensity/AutoDensityContextWrapper;

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$wDp:I

    iput p4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$hDp:I

    iput p5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$left:I

    iput p6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$top:I

    iput p7, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$right:I

    iput p8, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$bottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 127
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$densityContextWrapper:Lmiuix/autodensity/AutoDensityContextWrapper;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 134
    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$wDp:I

    if-ne v0, v1, :cond_1

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$hDp:I

    if-eq v0, v1, :cond_3

    .line 135
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$densityContextWrapper:Lmiuix/autodensity/AutoDensityContextWrapper;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->markWindowInfoDirty(Landroid/content/Context;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->access$200(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->access$200(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    move-result-object v1

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$left:I

    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$top:I

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$right:I

    iget v6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$2;->val$bottom:I

    invoke-interface/range {v1 .. v6}, Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    :cond_3
    return-void
.end method
