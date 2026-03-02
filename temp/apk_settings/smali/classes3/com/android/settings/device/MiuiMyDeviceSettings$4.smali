.class Lcom/android/settings/device/MiuiMyDeviceSettings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/device/MiuiMyDeviceSettings;->startRuntimeShader(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/device/MiuiMyDeviceSettings;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 659
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmBgEffectController(Lcom/android/settings/device/MiuiMyDeviceSettings;)Lcom/android/settings/device/controller/BgEffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/device/controller/BgEffectController;->start()V

    .line 661
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    new-instance v1, Lcom/android/settings/device/BgEffectPainter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/device/BgEffectPainter;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fputmBgEffectPainter(Lcom/android/settings/device/MiuiMyDeviceSettings;Lcom/android/settings/device/BgEffectPainter;)V

    .line 662
    iget-object v0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmBgEffectController(Lcom/android/settings/device/MiuiMyDeviceSettings;)Lcom/android/settings/device/controller/BgEffectController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-static {v2}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fgetmBgEffectView(Lcom/android/settings/device/MiuiMyDeviceSettings;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    invoke-virtual {v3}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/device/controller/BgEffectController;->setType(Landroid/content/Context;Landroid/view/View;Lmiuix/appcompat/app/ActionBar;)V

    .line 663
    iget-object p0, p0, Lcom/android/settings/device/MiuiMyDeviceSettings$4;->this$0:Lcom/android/settings/device/MiuiMyDeviceSettings;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/device/MiuiMyDeviceSettings;->-$$Nest$fputisRunning(Lcom/android/settings/device/MiuiMyDeviceSettings;Z)V

    :cond_0
    return-void
.end method
