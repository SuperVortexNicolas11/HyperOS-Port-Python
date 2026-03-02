.class public final synthetic LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/InstalledPermissionDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/a;->a:Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    invoke-static {v0, p1}, Lcom/miui/permcenter/settings/InstalledPermissionDialog;->J0(Lcom/miui/permcenter/settings/InstalledPermissionDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
