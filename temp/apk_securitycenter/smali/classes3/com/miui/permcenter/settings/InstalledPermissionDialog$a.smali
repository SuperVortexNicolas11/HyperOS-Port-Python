.class Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/InstalledPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    :cond_0
    :goto_0
    move v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 20
    move-result-object v0

    .line 23
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 26
    invoke-static {p1}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->M0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)I

    .line 28
    move-result v4

    .line 31
    iget-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 32
    invoke-static {p1}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->K0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 46
    invoke-static {p1}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->L0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 48
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 54
    invoke-static {p1}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->L0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 66
    invoke-static {p1}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->L0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 72
    iget-object p1, p0, Lcom/miui/permcenter/settings/InstalledPermissionDialog$a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 75
    const/4 p2, 0x0

    .line 77
    invoke-static {p1, p2}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->N0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;Lmiuix/appcompat/app/AlertDialog;)V

    .line 78
    :cond_3
    return-void
    .line 81
.end method
