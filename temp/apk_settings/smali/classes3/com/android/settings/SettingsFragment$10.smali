.class Lcom/android/settings/SettingsFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/SettingsFragment;->setScrollBarAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$10;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 889
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$10;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$10;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$10;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v1, v0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 890
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v0

    .line 891
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$10;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 892
    iget-object v2, p0, Lcom/android/settings/SettingsFragment$10;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v2}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 893
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$10;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
