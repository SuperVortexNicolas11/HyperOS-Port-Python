.class public final Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->T0(Lmiuix/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "insets"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 28
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 31
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;->b:Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 38
    const v1, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v3

    .line 64
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    return-object p2
    .line 68
.end method
