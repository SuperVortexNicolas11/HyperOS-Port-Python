.class public final synthetic LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/c;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    iput p2, p0, LJ2/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/c;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    iget v1, p0, LJ2/c;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->J0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
