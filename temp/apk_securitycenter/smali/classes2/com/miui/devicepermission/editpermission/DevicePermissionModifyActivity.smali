.class public final Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "LI2/a;",
        "a",
        "LI2/a;",
        "devicePermissionInfo",
        "",
        "b",
        "Ljava/lang/String;",
        "permission",
        "",
        "c",
        "Ljava/lang/Integer;",
        "itemPosition",
        "Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;",
        "d",
        "Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;",
        "devicePermissionModifyFragment",
        "e",
        "selectAction",
        "f",
        "permissionFlag",
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
        "SMAP\nDevicePermissionModifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePermissionModifyActivity.kt\ncom/miui/devicepermission/editpermission/DevicePermissionModifyActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,217:1\n26#2,12:218\n*S KotlinDebug\n*F\n+ 1 DevicePermissionModifyActivity.kt\ncom/miui/devicepermission/editpermission/DevicePermissionModifyActivity\n*L\n61#1:218,12\n*E\n"
    }
.end annotation


# instance fields
.field private a:LI2/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v1, 0x7f0e0151    # @layout/device_permission_management 'res/layout/device_permission_management.xml'

    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "device_permission_info"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, LI2/a;

    .line 25
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->a:LI2/a;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 32
    const-string v3, "device_permission"

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 44
    const-string v4, "device_item_position"

    .line 45
    const/4 v5, -0x1

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->c:Ljava/lang/Integer;

    .line 56
    const-string v1, " "

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 63
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 69
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 72
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->a:LI2/a;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, LI2/a;->b()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->b:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lt6/d;->b(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    if-nez p1, :cond_3

    .line 102
    new-instance p1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 104
    invoke-direct {p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->d:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 109
    new-instance p1, Landroid/os/Bundle;

    .line 111
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->a:LI2/a;

    .line 116
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->d:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    move-result-object p1

    .line 136
    const-string v0, "getSupportFragmentManager(...)"

    .line 137
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 142
    move-result-object p1

    .line 145
    const-string v0, "beginTransaction()"

    .line 146
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->d:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 151
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 153
    const v1, 0x7f0b02c9    # @id/content_frame

    .line 156
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    const-string v0, "save_permissionAction"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->e:Ljava/lang/Integer;

    .line 176
    const-string v0, "save_permissionFlag"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;->f:Ljava/lang/Integer;

    .line 188
    :goto_0
    return-void
    .line 190
.end method
