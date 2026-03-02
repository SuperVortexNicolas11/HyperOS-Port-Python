.class Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;
.super Lcom/android/settings/recommend/bean/IndexDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/recommend/PageIndexManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "M11yMenuIndexDetail"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/recommend/PageIndexManager;


# direct methods
.method public constructor <init>(Lcom/android/settings/recommend/PageIndexManager;I)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;->this$0:Lcom/android/settings/recommend/PageIndexManager;

    .line 346
    invoke-direct {p0, p2}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/recommend/PageIndexManager;ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;->this$0:Lcom/android/settings/recommend/PageIndexManager;

    .line 350
    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/recommend/bean/IndexDetail;-><init>(ILjava/lang/String;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method


# virtual methods
.method public getRawIntent()Landroid/content/Intent;
    .locals 6

    .line 356
    const-string v0, "com.android.settings/com.android.settings.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;->this$0:Lcom/android/settings/recommend/PageIndexManager;

    invoke-static {v2}, Lcom/android/settings/recommend/PageIndexManager;->-$$Nest$fgetmContext(Lcom/android/settings/recommend/PageIndexManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledServiceInfoWithComponentName(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 366
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string/jumbo v5, "preference_key"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;->this$0:Lcom/android/settings/recommend/PageIndexManager;

    invoke-static {v0}, Lcom/android/settings/recommend/PageIndexManager;->-$$Nest$fgetmContext(Lcom/android/settings/recommend/PageIndexManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summary"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p0, p0, Lcom/android/settings/recommend/PageIndexManager$M11yMenuIndexDetail;->this$0:Lcom/android/settings/recommend/PageIndexManager;

    invoke-static {p0}, Lcom/android/settings/recommend/PageIndexManager;->-$$Nest$fgetmContext(Lcom/android/settings/recommend/PageIndexManager;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->accessibility_menu_item_settings:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "settings_title"

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string p0, "component_name"

    invoke-virtual {v4, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-class v0, Lcom/android/settings/accessibility/InvisibleToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v0, ":settings:show_fragment_args"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 376
    const-string v0, ":settings:show_fragment_title_res_package_name"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v0, ":settings:show_fragment_title_resid"

    sget v1, Lcom/android/settings/R$string;->accessibility_menu_service_name:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
