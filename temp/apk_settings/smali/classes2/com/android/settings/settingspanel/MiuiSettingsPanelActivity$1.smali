.class Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity$1;->this$0:Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object p0, p0, Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity$1;->this$0:Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;

    invoke-static {p0}, Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;->-$$Nest$fgetmWindow(Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;)Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x42d20000    # 105.0f

    invoke-static {p0, v0, v1}, Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;->-$$Nest$msetWindowCornerRadius(Lcom/android/settings/settingspanel/MiuiSettingsPanelActivity;Landroid/view/Window;F)V

    return-void
.end method
