.class Lcom/android/settings/MiuiSettings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiSettings;->registerExtensionPreferenceChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 455
    const-string v0, "ex_func_need_update"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 456
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ex_func_need_update change : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetisHandlingChange(Lcom/android/settings/MiuiSettings;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/MiuiSettings;->-$$Nest$fputisHandlingChange(Lcom/android/settings/MiuiSettings;Z)V

    .line 459
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/SettingsFragment;->buildAdapter()V

    .line 460
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p1}, Lcom/android/settings/MiuiSettings;->-$$Nest$fgetmSettingsFragment(Lcom/android/settings/MiuiSettings;)Lcom/android/settings/SettingsFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/settings/SettingsFragment;->loadRemovableHint(Z)V

    .line 461
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/android/settings/MiuiUtils;->setExtensionFuncUpdateIfNeeded(Landroid/content/Context;Z)V

    .line 462
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$4;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-static {p0, v2}, Lcom/android/settings/MiuiSettings;->-$$Nest$fputisHandlingChange(Lcom/android/settings/MiuiSettings;Z)V

    :cond_0
    return-void
.end method
