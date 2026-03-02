.class Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$a;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 10
    const v1, 0x7f0b02b8    # @id/container_manager

    .line 11
    if-eq p1, v1, :cond_2

    .line 14
    const v1, 0x7f0b02ba    # @id/container_notice

    .line 16
    if-eq p1, v1, :cond_1

    .line 19
    const v1, 0x7f0b02c2    # @id/container_usage

    .line 21
    if-eq p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$a;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$a;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 38
    invoke-static {p1}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->l0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Z

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    .line 44
    const-string v1, "com.android.settings"

    .line 46
    const-string v2, "com.android.settings.DeviceAdminSettings"

    .line 48
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    iget-object p1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$a;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_0
    return-void
    .line 66
.end method
