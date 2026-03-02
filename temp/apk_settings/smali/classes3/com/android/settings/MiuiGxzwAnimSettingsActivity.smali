.class public Lcom/android/settings/MiuiGxzwAnimSettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private startAnotherActivity()V
    .locals 3

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.MiuiGxzwAnimSettingsInternalActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const-string/jumbo v0, "miui.permission.USE_INTERNAL_GENERAL_API"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/android/settings/MiuiGxzwAnimSettingsActivity;->startAnotherActivity()V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Need miui.permission.USE_INTERNAL_GENERAL_API permission to access"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
