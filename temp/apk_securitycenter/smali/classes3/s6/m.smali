.class public final synthetic Ls6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/m;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    iput-boolean p2, p0, Ls6/m;->b:Z

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/m;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    iget-boolean v1, p0, Ls6/m;->b:Z

    invoke-static {v0, v1, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->K0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
