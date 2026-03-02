.class Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 6
    new-instance v0, Lcom/miui/permcenter/AppPermissionInfo;

    .line 8
    invoke-direct {v0}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 13
    invoke-static {v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->G0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 22
    invoke-static {v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->H0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 32
    iget-object v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 35
    invoke-static {v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->F0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Lcom/miui/permcenter/permissions/c;

    .line 37
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 43
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->n()Lcom/miui/permission/PermissionGroupInfo;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->i()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 62
    invoke-static {v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->G0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 68
    move-result v0

    .line 71
    invoke-static {p1, v1, v0}, Lcom/miui/permcenter/u;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 77
    iget-object v3, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 84
    const-class v4, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;

    .line 85
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    const-string v4, "permission_name"

    .line 98
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v3, "permission_id"

    .line 103
    invoke-virtual {v1}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    const-string v3, "group_id"

    .line 112
    invoke-virtual {v1}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 114
    move-result v1

    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v1, "permission_action"

    .line 121
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->j()I

    .line 123
    move-result p1

    .line 126
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 130
    invoke-static {p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->H0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Landroid/content/pm/PackageInfo;

    .line 132
    move-result-object p1

    .line 135
    const-string v1, "key_package_info"

    .line 136
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    const-string p1, "extra_permission_info"

    .line 141
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    move-object p1, v2

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 147
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 149
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_1
    const/4 p1, 0x0

    .line 154
    return p1
    .line 155
.end method
