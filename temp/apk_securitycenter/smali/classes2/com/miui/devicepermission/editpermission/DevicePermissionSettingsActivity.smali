.class public final Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$a;,
        Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0002\n\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a",
        "DevicePermissionSettingsFragment",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDevicePermissionSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePermissionSettingsActivity.kt\ncom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,67:1\n26#2,12:68\n*S KotlinDebug\n*F\n+ 1 DevicePermissionSettingsActivity.kt\ncom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity\n*L\n24#1:68,12\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity;->a:Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e0151    # @layout/device_permission_management 'res/layout/device_permission_management.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "getSupportFragmentManager(...)"

    .line 21
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "beginTransaction()"

    .line 30
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;

    .line 35
    invoke-direct {v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity$DevicePermissionSettingsFragment;-><init>()V

    .line 37
    const v1, 0x7f0b02c9    # @id/content_frame

    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 52
    const-string v0, "title"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    const-string v0, "from_security_center"

    .line 59
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 67
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    const v0, 0x7f120c14    # @string/group_connect_device 'Interconnectivity'

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    return-void
    .line 83
.end method
