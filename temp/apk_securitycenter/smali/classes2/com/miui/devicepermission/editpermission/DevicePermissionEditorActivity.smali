.class public final Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lm6/b;
.implements Lcom/miui/devicepermission/editpermission/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\"2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010,\u001a\u00020\r2\u0006\u0010!\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008.\u0010\u0005R\u0014\u00102\u001a\u00020/8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u00101R&\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010;\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0015R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00101R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "Lm6/b;",
        "Lcom/miui/devicepermission/editpermission/a$b;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "LI2/a;",
        "Lkotlin/collections/ArrayList;",
        "V0",
        "(LPa/e;)Ljava/lang/Object;",
        "",
        "action",
        "LKa/v;",
        "Z0",
        "(I)V",
        "aimAction",
        "b1",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "T0",
        "(Lmiuix/recyclerview/widget/RecyclerView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "extraHorizontalPadding",
        "onExtraPaddingChanged",
        "Landroid/view/View;",
        "needPaddingView",
        "setHorizontalPadding",
        "(Landroid/view/View;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/ContextMenu;",
        "position",
        "data",
        "q",
        "(Landroid/view/ContextMenu;ILI2/a;Ljava/lang/Integer;)V",
        "onDestroy",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "Ljava/util/ArrayList;",
        "mDevicePermissionInfo",
        "c",
        "Lmiuix/recyclerview/widget/RecyclerView;",
        "U0",
        "()Lmiuix/recyclerview/widget/RecyclerView;",
        "setMRecyclerView",
        "mRecyclerView",
        "Lcom/miui/devicepermission/editpermission/a;",
        "d",
        "Lcom/miui/devicepermission/editpermission/a;",
        "mAdapter",
        "e",
        "permission",
        "Llb/O;",
        "f",
        "Llb/O;",
        "mainScope",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Lmiuix/recyclerview/widget/RecyclerView;

.field private d:Lcom/miui/devicepermission/editpermission/a;

.field private e:Ljava/lang/String;

.field private final f:Llb/O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-string v0, "DevicePermissionEditorActivity"

    .line 5
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 18
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->f:Llb/O;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic J0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->a1(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->X0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;ILjava/lang/Integer;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->W0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;ILjava/lang/Integer;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(ILcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->Y0(ILcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic N0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Lcom/miui/devicepermission/editpermission/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->d:Lcom/miui/devicepermission/editpermission/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic O0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic P0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic Q0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic R0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->V0(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic S0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method private final T0(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;

    .line 5
    invoke-direct {v0, p1, p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$a;-><init>(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;)V

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 10
    return-void
    .line 13
.end method

.method private final V0(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$b;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private static final W0(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;ILjava/lang/Integer;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p4, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-direct {p4, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, LZa/E;->a:LZa/E;

    .line 12
    const v0, 0x7f120699    # @string/delete_connected_devices_title 'Delete %1$s now?'

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, LI2/a;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "format(...)"

    .line 44
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p4

    .line 52
    const v0, 0x7f120698    # @string/delete_connected_devices 'Delete the selected devices now?'

    .line 53
    invoke-virtual {p4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p4

    .line 59
    new-instance v0, LJ2/e;

    .line 60
    invoke-direct {v0}, LJ2/e;-><init>()V

    .line 62
    const v1, 0x7f1201cf    # @string/app_manager_dlg_cancel 'Cancel'

    .line 65
    invoke-virtual {p4, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object p4

    .line 71
    new-instance v0, LJ2/f;

    .line 72
    invoke-direct {v0, p2, p0, p1, p3}, LJ2/f;-><init>(ILcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;Ljava/lang/Integer;)V

    .line 74
    const p0, 0x7f1201d1    # @string/app_manager_dlg_ok 'OK'

    .line 77
    invoke-virtual {p4, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 84
    return v2
    .line 87
.end method

.method private static final X0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Y0(ILcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    if-ltz p0, :cond_2

    .line 2
    iget-object p4, p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p4

    .line 9
    if-ge p0, p4, :cond_2

    .line 10
    iget-object p4, p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object p0, p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->d:Lcom/miui/devicepermission/editpermission/a;

    .line 17
    if-nez p0, :cond_0

    .line 19
    const-string p0, "mAdapter"

    .line 21
    invoke-static {p0}, LZa/n;->r(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    :cond_0
    iget-object p4, p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, p4}, Lcom/miui/devicepermission/editpermission/a;->x(Ljava/util/ArrayList;)V

    .line 29
    iget-object v0, p1, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 32
    iget-object v1, p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, LI2/a;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p2}, LI2/a;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 49
    :goto_0
    move v4, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v5, 0x1

    .line 54
    invoke-static/range {v0 .. v5}, LI2/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    iget-object p0, p1, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 58
    iget-object p1, p1, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, LI2/a;->a()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 65
    invoke-virtual {p2}, LI2/a;->b()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-static {p0, p1, p3, p2}, LI2/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    return-void
    .line 73
.end method

.method private final Z0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_4

    .line 37
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    const v1, 0x7f1216e0    # @string/reject_all 'Restrict all'

    .line 46
    const v2, 0x7f1205b2    # @string/confirm_reject_all_permission 'Restrict all apps from using this feature?'

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    const v1, 0x7f1216a2    # @string/prompt_all 'Ask for all'

    .line 53
    const v2, 0x7f1205b1    # @string/confirm_prompt_all_permission 'Ask for permissions for all apps?'

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    const v1, 0x7f1200ed    # @string/allow_all 'Allow all'

    .line 60
    const v2, 0x7f1205a8    # @string/confirm_allow_all_permission 'Allow all apps to use this permission?'

    .line 63
    :goto_0
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    invoke-direct {v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, LJ2/c;

    .line 79
    invoke-direct {v1, p0, p1}, LJ2/c;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;I)V

    .line 81
    const p1, 0x7f121033    # @string/ok 'OK'

    .line 84
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 90
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 91
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 99
    :cond_5
    :goto_1
    return-void
    .line 102
.end method

.method private static final a1(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b1(I)V

    .line 2
    return-void
    .line 5
.end method

.method private final b1(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "iterator(...)"

    .line 13
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "next(...)"

    .line 28
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v2, LI2/a;

    .line 33
    invoke-virtual {v2}, LI2/a;->d()Ljava/util/HashMap;

    .line 35
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v5

    .line 52
    if-eq p1, v5, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v7, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, LI2/a;->a()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    invoke-virtual {v2}, LI2/a;->b()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v10

    .line 71
    move-object v6, p0

    .line 72
    move v11, p1

    .line 73
    invoke-static/range {v6 .. v11}, LI2/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 80
    iget-object v4, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->d:Lcom/miui/devicepermission/editpermission/a;

    .line 87
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_2

    .line 90
    const-string v1, "mAdapter"

    .line 92
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 94
    move-object v1, v2

    .line 97
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 98
    iget-object v3, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->f:Llb/O;

    .line 101
    new-instance v6, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;

    .line 103
    invoke-direct {v6, v0, p0, p1, v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$d;-><init>(Ljava/util/ArrayList;Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;ILPa/e;)V

    .line 105
    const/4 v7, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 112
    return-void
    .line 115
.end method


# virtual methods
.method public final U0()Lmiuix/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const p1, 0x7f0e045b    # @layout/pm_activity_device_permissions_editor 'res/layout/pm_activity_device_permissions_editor.xml'

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v2, "device_permission"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/miui/devicepermission/editpermission/a;

    .line 40
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 42
    invoke-direct {v0, p0, v2, p0}, Lcom/miui/devicepermission/editpermission/a;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;Ljava/lang/String;Lcom/miui/devicepermission/editpermission/a$b;)V

    .line 44
    invoke-virtual {v0, p0}, Lm6/a;->p(Lm6/b;)V

    .line 47
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->d:Lcom/miui/devicepermission/editpermission/a;

    .line 50
    const v0, 0x7f0b00fa    # @id/app_list

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 59
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->d:Lcom/miui/devicepermission/editpermission/a;

    .line 61
    if-nez v2, :cond_1

    .line 63
    const-string v2, "mAdapter"

    .line 65
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 67
    move-object v2, v1

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    invoke-static {}, LGb/t;->a()I

    .line 74
    move-result v2

    .line 77
    if-le v2, p1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object p1

    .line 83
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v3

    .line 89
    const v4, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance p1, Lmiuix/recyclerview/card/f;

    .line 103
    invoke-direct {p1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 108
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 111
    invoke-direct {p0, v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->T0(Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 114
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 117
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->e:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lt6/d;->b(Ljava/lang/String;)I

    .line 121
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->f:Llb/O;

    .line 132
    new-instance v5, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;

    .line 134
    invoke-direct {v5, p0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity$c;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LPa/e;)V

    .line 136
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 143
    return-void
    .line 146
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->f:Llb/O;

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public onExtraPaddingChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    invoke-static {}, LGb/t;->a()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Lmiuix/recyclerview/card/f;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    int-to-float p1, p1

    .line 28
    sget v2, Lmiuix/theme/token/d;->d:I

    .line 29
    mul-int/lit8 v2, v2, 0x3

    .line 31
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 42
    mul-float/2addr v2, v3

    .line 44
    add-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 47
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 49
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 59
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v1

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 71
    move-result-object v1

    .line 74
    :cond_2
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 78
    :cond_3
    return-void
    .line 81
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 10
    const v1, 0x7f0b00ba    # @id/allow_all

    .line 11
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const v1, 0x7f0b0996    # @id/prompt_all

    .line 17
    if-eq v0, v1, :cond_1

    .line 20
    const v1, 0x7f0b09e7    # @id/reject_all

    .line 22
    if-eq v0, v1, :cond_0

    .line 25
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->Z0(I)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x3

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->Z0(I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;->Z0(I)V

    .line 42
    :goto_0
    return v2
    .line 45
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0f0010    # @menu/perm_app_option 'res/menu/perm_app_option.xml'

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    if-eqz p1, :cond_1

    .line 17
    const v0, 0x7f0b00ba    # @id/allow_all

    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method public q(Landroid/view/ContextMenu;ILI2/a;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "data"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const v0, 0x7f0b00d2    # @id/am_show_system

    .line 12
    const v1, 0x7f120696    # @string/delete 'Delete'

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    move-result-object p1

    .line 22
    new-instance v0, LJ2/d;

    .line 23
    invoke-direct {v0, p0, p3, p2, p4}, LJ2/d;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionEditorActivity;LI2/a;ILjava/lang/Integer;)V

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 28
    return-void
    .line 31
.end method

.method public setHorizontalPadding(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "needPaddingView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalPadding(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
