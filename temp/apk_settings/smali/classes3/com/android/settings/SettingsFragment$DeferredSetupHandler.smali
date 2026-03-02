.class Lcom/android/settings/SettingsFragment$DeferredSetupHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeferredSetupHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SettingsFragment;


# direct methods
.method private constructor <init>(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$DeferredSetupHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/SettingsFragment;Lcom/android/settings/SettingsFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment$DeferredSetupHandler;-><init>(Lcom/android/settings/SettingsFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 429
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$DeferredSetupHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$mremoveHintView(Lcom/android/settings/SettingsFragment;)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$DeferredSetupHandler;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/service/settings/suggestions/Suggestion;

    invoke-static {v0, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$mupdateHintView(Lcom/android/settings/SettingsFragment;Landroid/service/settings/suggestions/Suggestion;)V

    .line 439
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
