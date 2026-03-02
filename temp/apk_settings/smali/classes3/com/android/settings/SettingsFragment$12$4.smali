.class Lcom/android/settings/SettingsFragment$12$4;
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
.method public static synthetic $r8$lambda$bDAIqmlPIBWi8vATKLtdX8btta4(Lcom/android/settings/SettingsFragment$12$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment$12$4;->lambda$onStop$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/SettingsFragment$12;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$12$4;->this$1:Lcom/android/settings/SettingsFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStop$0()V
    .locals 0

    .line 1217
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$4;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0}, Lcom/android/settings/SettingsFragment;->-$$Nest$mstartSubIntentIfNeeded(Lcom/android/settings/SettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onStart(Z)V
    .locals 0

    return-void
.end method

.method public onStop(Z)V
    .locals 0

    .line 1216
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$4;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmIsActionModeDestroy(Lcom/android/settings/SettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1217
    new-instance p1, Lcom/android/settings/SettingsFragment$12$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/SettingsFragment$12$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SettingsFragment$12$4;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1218
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$4;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsActionModeDestroy(Lcom/android/settings/SettingsFragment;Z)V

    :cond_0
    return-void
.end method

.method public onUpdate(ZF)V
    .locals 0

    return-void
.end method
