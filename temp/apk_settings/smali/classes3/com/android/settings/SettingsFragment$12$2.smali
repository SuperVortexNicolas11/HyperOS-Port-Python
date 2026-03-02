.class Lcom/android/settings/SettingsFragment$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method public static synthetic $r8$lambda$cTIW0a_Vp-BylFyGDX-7lp5kInA(Lcom/android/settings/SettingsFragment$12$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment$12$2;->lambda$onTouch$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/SettingsFragment$12;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTouch$0()V
    .locals 5

    const/4 v0, 0x0

    .line 1155
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v1, v1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 1158
    iget-object v2, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object v2, v2, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 1164
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputisKeyboardPending(Lcom/android/settings/SettingsFragment;Z)V

    return-void

    .line 1162
    :goto_1
    :try_start_1
    const-string v2, "SettingsFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "show soft input err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputisKeyboardPending(Lcom/android/settings/SettingsFragment;Z)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputisKeyboardPending(Lcom/android/settings/SettingsFragment;Z)V

    .line 1165
    throw v1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetisKeyboardPending(Lcom/android/settings/SettingsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmImeHandler(Lcom/android/settings/SettingsFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1152
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputisKeyboardPending(Lcom/android/settings/SettingsFragment;Z)V

    .line 1153
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12$2;->this$1:Lcom/android/settings/SettingsFragment$12;

    iget-object p1, p1, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmImeHandler(Lcom/android/settings/SettingsFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/SettingsFragment$12$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/SettingsFragment$12$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SettingsFragment$12$2;)V

    const-wide/16 v0, 0x82

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
