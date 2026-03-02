.class public final synthetic Ls6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/B;->a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    iput p2, p0, Ls6/B;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/B;->a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    iget v1, p0, Ls6/B;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->J0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
