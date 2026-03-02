.class Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;Ls6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;-><init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    sget-object v2, Ls6/M;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
    .line 67
.end method

.method private b(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->F0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Lcom/miui/permcenter/permissions/c;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/miui/permcenter/permissions/c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/permission/PermissionGroupInfo;

    .line 25
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 27
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 41
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->I0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->o()V

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    move-result v2

    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    :cond_2
    return-void
    .line 70
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, "package"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "data_access_type_list"

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 29
    invoke-static {v0}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->G0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    if-nez p2, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;->a:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 44
    invoke-static {p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->F0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Lcom/miui/permcenter/permissions/c;

    .line 46
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p2}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;->a(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;->b(Ljava/util/Set;)V

    .line 57
    :cond_3
    :goto_0
    return-void
    .line 60
.end method
