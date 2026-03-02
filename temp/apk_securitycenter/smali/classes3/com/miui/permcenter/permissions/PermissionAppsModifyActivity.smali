.class public final Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "",
        "permissionName",
        "LKa/v;",
        "J0",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;",
        "a",
        "Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;",
        "permissionAppsModifyFragment",
        "Lcom/miui/permcenter/AppPermissionInfo;",
        "b",
        "Lcom/miui/permcenter/AppPermissionInfo;",
        "appPermissionInfo",
        "c",
        "Ljava/lang/String;",
        "d",
        "pkgName",
        "",
        "e",
        "Ljava/lang/Integer;",
        "groupId",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "permissionIds",
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
        "SMAP\nPermissionAppsModifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionAppsModifyActivity.kt\ncom/miui/permcenter/permissions/PermissionAppsModifyActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,1137:1\n26#2,12:1138\n*S KotlinDebug\n*F\n+ 1 PermissionAppsModifyActivity.kt\ncom/miui/permcenter/permissions/PermissionAppsModifyActivity\n*L\n101#1:1138,12\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

.field private b:Lcom/miui/permcenter/AppPermissionInfo;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->f:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method

.method private final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 15
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->d:Ljava/lang/String;

    .line 18
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e044e    # @layout/permission_management_layout 'res/layout/permission_management_layout.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "extra_permission_info"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type com.miui.permcenter.AppPermissionInfo"

    .line 32
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 37
    iput-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->b:Lcom/miui/permcenter/AppPermissionInfo;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :goto_0
    iput-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->d:Ljava/lang/String;

    .line 49
    :cond_1
    const-string v1, "permission_name"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->c:Ljava/lang/String;

    .line 57
    const-string v1, "group_id"

    .line 59
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->e:Ljava/lang/Integer;

    .line 70
    const-string v1, "permission_id"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    move-result-object v0

    .line 77
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Long>"

    .line 78
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->f:Ljava/util/ArrayList;

    .line 85
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->b:Lcom/miui/permcenter/AppPermissionInfo;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->c:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->d:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    goto :goto_2

    .line 109
    :cond_2
    if-nez p1, :cond_4

    .line 110
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 112
    invoke-direct {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    move-result-object p1

    .line 122
    const-string v0, "getSupportFragmentManager(...)"

    .line 123
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 128
    move-result-object p1

    .line 131
    const-string v0, "beginTransaction()"

    .line 132
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->a:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 137
    if-nez v0, :cond_3

    .line 139
    const-string v0, "permissionAppsModifyFragment"

    .line 141
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_3
    move-object v3, v0

    .line 147
    :goto_1
    const v0, 0x7f0b02c9    # @id/content_frame

    .line 148
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 154
    :cond_4
    return-void

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 158
    return-void
    .line 161
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->e:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->f:Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "get(...)"

    .line 21
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 31
    invoke-static {p0, v0, v1, v2}, Lcom/miui/permcenter/u;->m(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->c:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;->J0(Ljava/lang/String;)V

    .line 43
    return-void
    .line 46
.end method
