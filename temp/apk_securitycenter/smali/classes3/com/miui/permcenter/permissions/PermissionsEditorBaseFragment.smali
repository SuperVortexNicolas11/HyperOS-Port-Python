.class public abstract Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->b:Z

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic w0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->a:Z

    return p0
.end method

.method static bridge synthetic x0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->b:Z

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->a:Z

    return-void
.end method


# virtual methods
.method protected A0(Landroidx/preference/PreferenceScreen;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->b:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->a:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 15
    invoke-direct {v0, p2}, Lcom/miui/permcenter/settings/model/OneImagePreference;-><init>(Landroid/content/Context;)V

    .line 17
    const p2, 0x7f0e0480    # @layout/preference_bottom_logo_layout 'res/layout/preference_bottom_logo_layout.xml'

    .line 20
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 26
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;

    .line 38
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$a;-><init>(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    return-void
    .line 46
.end method

.method protected B0(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/permcenter/settings/model/OneImagePreference;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    const p1, 0x7f0e048e    # @layout/preference_no_pricacy_permission 'res/layout/preference_no_pricacy_permission.xml'

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 17
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$b;

    .line 20
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment$b;-><init>(Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/settings/model/OneImagePreference;->k(Landroidx/core/view/a;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object p1

    .line 31
    instance-of p1, p1, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;

    .line 40
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;->M0(Z)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method protected C0(JLjava/util/HashMap;)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    :cond_0
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected z0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, "com.android.permission.SHAKE"

    .line 2
    const-string v1, "com.android.permission.GET_INSTALLED_APPS"

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 11
    if-nez v3, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v3

    .line 18
    const/16 v4, 0x1000

    .line 19
    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p2

    .line 24
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_2

    .line 27
    array-length v3, v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v5, "com.lbe.security.miui"

    .line 42
    if-eqz v3, :cond_1

    .line 44
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 59
    iget-object v6, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 60
    invoke-static {v6, v1}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 80
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_SHAKE:J

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p1

    .line 99
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 100
    invoke-static {p2, v0}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p2

    .line 109
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_3

    .line 113
    :cond_2
    :goto_1
    return-object v2

    .line 114
    :goto_2
    const-string p2, "PermissionsEditorBaseFragment"

    .line 115
    const-string v0, "requestedGetInstallAppsPermission error"

    .line 117
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_3
    :goto_3
    return-object v2
    .line 122
.end method
