.class public final synthetic LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

.field public final synthetic c:LI2/a;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ2/f;->a:I

    iput-object p2, p0, LJ2/f;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    iput-object p3, p0, LJ2/f;->c:LI2/a;

    iput-object p4, p0, LJ2/f;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, LJ2/f;->a:I

    iget-object v1, p0, LJ2/f;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    iget-object v2, p0, LJ2/f;->c:LI2/a;

    iget-object v3, p0, LJ2/f;->d:Ljava/lang/Integer;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->M0(ILcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method
