.class Lcom/miui/applicationlock/SettingLockFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/SettingLockFragment;->j1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/applicationlock/SettingLockFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->b:Lcom/miui/applicationlock/SettingLockFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "SettingLockActivity"

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->b:Lcom/miui/applicationlock/SettingLockFragment;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lcom/miui/applicationlock/SettingLockFragment;->T0(Lcom/miui/applicationlock/SettingLockFragment;Z)V

    .line 7
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->a:Landroid/app/Activity;

    .line 10
    const-string v0, "com.android.settings"

    .line 12
    const-string v1, "com.android.settings.faceunlock.MiuiFaceDataInput"

    .line 14
    invoke-static {p2, v0, v1}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->a:Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 25
    const/high16 v1, 0x10000

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const-string p2, "go to systemUI for register"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p2, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->a:Landroid/app/Activity;

    .line 48
    const-string v0, "com.android.systemui"

    .line 50
    const-string v1, "com.android.keyguard.settings.MiuiFaceDataInput"

    .line 52
    invoke-static {p2, v0, v1}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object p2

    .line 57
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    invoke-static {}, Lcom/miui/common/utils/E;->p()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->a:Landroid/app/Activity;

    .line 70
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    :cond_2
    const/high16 v0, 0x10000000

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/miui/applicationlock/SettingLockFragment$h;->b:Lcom/miui/applicationlock/SettingLockFragment;

    .line 83
    const/16 v1, 0x22

    .line 85
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 90
    :goto_1
    const-string v0, "start activity error: "

    .line 91
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_2
    return-void
    .line 96
.end method
