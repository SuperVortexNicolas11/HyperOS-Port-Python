.class Lcom/android/settings/MiuiDisplaySettings$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiDisplaySettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiDisplaySettings;Landroid/os/Handler;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$1;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    .line 313
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$1;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$misMimotionPwmEnabled(Lcom/android/settings/MiuiDisplaySettings;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$mupdatePwmValueToDF(Lcom/android/settings/MiuiDisplaySettings;Z)V

    .line 314
    invoke-static {}, Lmiui/scenariorecognition/AppScenarioStub;->getInstance()Lmiui/scenariorecognition/AppScenarioStub;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$1;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$misMimotionPwmEnabled(Lcom/android/settings/MiuiDisplaySettings;)Z

    move-result v6

    const-wide v2, 0x80000000000L

    invoke-interface/range {v1 .. v6}, Lmiui/scenariorecognition/AppScenarioStub;->setScenarioState(JJZ)V

    .line 315
    iget-object p1, p0, Lcom/android/settings/MiuiDisplaySettings$1;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$fgetmMimotionPwmEnable(Lcom/android/settings/MiuiDisplaySettings;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/MiuiDisplaySettings$1;->this$0:Lcom/android/settings/MiuiDisplaySettings;

    invoke-static {p0}, Lcom/android/settings/MiuiDisplaySettings;->-$$Nest$misMimotionPwmEnabled(Lcom/android/settings/MiuiDisplaySettings;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
