.class public final synthetic LJ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

.field public final synthetic b:LI2/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/d;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    iput-object p2, p0, LJ2/d;->b:LI2/a;

    iput p3, p0, LJ2/d;->c:I

    iput-object p4, p0, LJ2/d;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/d;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    iget-object v1, p0, LJ2/d;->b:LI2/a;

    iget v2, p0, LJ2/d;->c:I

    iget-object v3, p0, LJ2/d;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->L0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;ILjava/lang/Integer;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
