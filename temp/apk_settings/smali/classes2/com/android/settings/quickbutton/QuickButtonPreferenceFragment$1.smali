.class Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->initAppListAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/quickbutton/AppInfoUtils;->initAllApps(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1$1;

    invoke-direct {v1, p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1$1;-><init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
