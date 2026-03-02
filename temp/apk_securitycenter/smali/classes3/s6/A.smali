.class public final synthetic Ls6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/A;->a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/A;->a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->C0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
