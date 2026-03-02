.class Lcom/android/settings/SettingsFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/SettingsFragment$12;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/SettingsFragment$12;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment$12;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Z)V
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v0, v0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsScrollEnableForListView(Lcom/android/settings/SettingsFragment;Z)V

    .line 1108
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v0, v0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsQuiteSearchEvent(Lcom/android/settings/SettingsFragment;Z)V

    if-eqz p1, :cond_0

    .line 1110
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p0, :cond_0

    .line 1111
    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    :cond_0
    return-void
.end method

.method public onStop(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1124
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz v1, :cond_0

    .line 1125
    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    .line 1128
    :cond_0
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsScrollEnableForListView(Lcom/android/settings/SettingsFragment;Z)V

    .line 1129
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchListLayout(Lcom/android/settings/SettingsFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1130
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchListLayout(Lcom/android/settings/SettingsFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1132
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchHistoryLists(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchHistoryLists(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1133
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$msetSearchHistoryVisiable(Lcom/android/settings/SettingsFragment;Z)V

    .line 1134
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$msetSearchMaskVisiable(Lcom/android/settings/SettingsFragment;Z)V

    goto :goto_0

    .line 1136
    :cond_2
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$msetSearchHistoryVisiable(Lcom/android/settings/SettingsFragment;Z)V

    .line 1138
    :goto_0
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputisClicking(Lcom/android/settings/SettingsFragment;Z)V

    .line 1139
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsQuiteSearchEvent(Lcom/android/settings/SettingsFragment;Z)V

    return-void
.end method

.method public onUpdate(ZF)V
    .locals 0

    .line 1117
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchListLayout(Lcom/android/settings/SettingsFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1118
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$1;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchListLayout(Lcom/android/settings/SettingsFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method
