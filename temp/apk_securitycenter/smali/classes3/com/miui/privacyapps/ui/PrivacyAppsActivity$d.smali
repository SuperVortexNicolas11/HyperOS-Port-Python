.class Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Ljava/lang/Integer;)LKa/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->K0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 12
    invoke-static {v0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->J0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)LH7/b;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, LH7/b;->m(I)LF7/c;

    .line 22
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 30
    const-class v2, Lcom/miui/privacyapps/ui/PrivacyAppsManageActivity;

    .line 32
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v0, "enter_from_privacyapps_page"

    .line 37
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 43
    const/16 v2, 0x7e5

    .line 45
    invoke-virtual {v0, p1, v2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, LF7/c;->d()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 55
    invoke-static {v2}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->L0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 65
    new-instance v4, Landroid/os/UserHandle;

    .line 67
    invoke-virtual {p1}, LF7/c;->g()I

    .line 69
    move-result p1

    .line 72
    invoke-direct {v4, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 73
    invoke-static {v3, v2, v4}, Lcom/miui/common/utils/A;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 76
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 79
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->Q0()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    const-string v3, "startPrivacyApps error"

    .line 90
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_0
    invoke-static {v0}, LG7/a;->d(Ljava/lang/String;)V

    .line 95
    :goto_1
    return-object v1
    .line 98
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$d;->b(Ljava/lang/Integer;)LKa/v;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
