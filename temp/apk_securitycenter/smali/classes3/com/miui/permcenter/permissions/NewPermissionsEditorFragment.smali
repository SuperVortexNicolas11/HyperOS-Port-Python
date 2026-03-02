.class public Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;
.super Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "NewPermissionsEditorFragment"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/content/pm/PackageInfo;

.field private f:Z

.field private g:Lcom/miui/permcenter/permissions/c;

.field private h:Lcom/miui/permcenter/permissions/a;

.field private i:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;

.field j:Z

.field k:Z

.field l:Ljava/util/HashMap;

.field m:Ljava/util/List;

.field private final n:Landroidx/preference/Preference$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->m:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$a;-><init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)V

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->n:Landroidx/preference/Preference$d;

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic D0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;Ls6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->T0(Ls6/j;)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;Lcom/miui/permcenter/permissions/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->U0(Lcom/miui/permcenter/permissions/c;)V

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Lcom/miui/permcenter/permissions/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->J0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private J0(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "key_"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 30
    or-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method

.method private K0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Permission edit for package "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is restricted"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "Enterprise"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
    .line 42
.end method

.method private L0(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Lcom/miui/permission/PermissionGroupInfo;

    .line 24
    move v5, v1

    .line 26
    :goto_1
    invoke-virtual {v4}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v6

    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Long;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 47
    invoke-direct {p0, v6, p2}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->Q0(Ljava/lang/Long;Ljava/util/HashMap;)Z

    .line 50
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    invoke-virtual {v4, v3}, Lcom/miui/permission/PermissionGroupInfo;->setRelativePermissionIds(Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
    .line 77
.end method

.method private M0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/miui/permission/PermissionGroupInfo;

    .line 18
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 20
    move-result v3

    .line 23
    const/16 v4, 0x200

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 42
    move-result v3

    .line 45
    const/16 v4, 0x400

    .line 46
    if-ne v3, v4, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 64
    move-result v3

    .line 67
    const/16 v4, 0x800

    .line 68
    if-ne v3, v4, :cond_2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
    .line 88
.end method

.method private N0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v6

    .line 14
    if-eq v6, v3, :cond_3

    .line 15
    if-eq v6, v2, :cond_2

    .line 17
    if-eq v6, v1, :cond_1

    .line 19
    if-eq v6, v0, :cond_0

    .line 21
    const-string p1, ""

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const v6, 0x7f120fbb    # @string/normal4 '%1s, %2s, %3s, %4s. Tap to change.'

    .line 27
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 37
    check-cast v7, Lcom/miui/permission/PermissionGroupInfo;

    .line 38
    invoke-virtual {v7, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 47
    check-cast v8, Lcom/miui/permission/PermissionGroupInfo;

    .line 48
    invoke-virtual {v8, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 57
    check-cast v9, Lcom/miui/permission/PermissionGroupInfo;

    .line 58
    invoke-virtual {v9, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lcom/miui/permission/PermissionGroupInfo;

    .line 68
    invoke-virtual {p1, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    aput-object v7, v0, v4

    .line 76
    aput-object v8, v0, v3

    .line 78
    aput-object v9, v0, v2

    .line 80
    aput-object p1, v0, v1

    .line 82
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v0, 0x7f120fba    # @string/normal3 'Restricted permissions: %1s, %2s, %3s. Tap to change.'

    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 99
    check-cast v6, Lcom/miui/permission/PermissionGroupInfo;

    .line 100
    invoke-virtual {v6, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 109
    check-cast v7, Lcom/miui/permission/PermissionGroupInfo;

    .line 110
    invoke-virtual {v7, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Lcom/miui/permission/PermissionGroupInfo;

    .line 120
    invoke-virtual {p1, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    aput-object v6, v1, v4

    .line 128
    aput-object v7, v1, v3

    .line 130
    aput-object p1, v1, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const v0, 0x7f120fb9    # @string/normal2 'Restricted permissions: %1s, %2s. Tap to change.'

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Lcom/miui/permission/PermissionGroupInfo;

    .line 150
    invoke-virtual {v1, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 159
    check-cast p1, Lcom/miui/permission/PermissionGroupInfo;

    .line 160
    invoke-virtual {p1, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    aput-object v1, v2, v4

    .line 168
    aput-object p1, v2, v3

    .line 170
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const v0, 0x7f120fb8    # @string/normal1 'Restricted permissions: %1s. Tap to change.'

    .line 177
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 187
    check-cast p1, Lcom/miui/permission/PermissionGroupInfo;

    .line 188
    invoke-virtual {p1, v5}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    new-array v1, v3, [Ljava/lang/Object;

    .line 194
    aput-object p1, v1, v4

    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    :goto_0
    return-object p1
    .line 202
.end method

.method private O0(Lcom/miui/permission/PermissionGroupInfo;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 7
    move-result p1

    .line 10
    const/high16 v1, 0x20000

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    const-class v1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    const-string p1, "extra_permission_id"

    .line 24
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 34
    const v1, 0x7f121485    # @string/pp_clipboard 'Clipboard'

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string v1, "extra_permission_name"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "entrance"

    .line 48
    const-string v1, "6"

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 58
    const-string v1, "com.miui.permcenter.settings.InvisibleModeActivity"

    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :goto_0
    return-object v0
    .line 64
.end method

.method private Q0(Ljava/lang/Long;Ljava/util/HashMap;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_GALLERY_RESTRICTION:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 16
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_SOCIALITY_RESTRICTION:J

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 26
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {}, LN6/m;->c()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 42
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 43
    cmp-long v0, v2, v4

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 63
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    invoke-static {v0, v2}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 67
    move-result-object v0

    .line 70
    sget-object v2, LN6/o$a;->a:LN6/o$a;

    .line 71
    if-eq v0, v2, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->f:Z

    .line 76
    if-nez v0, :cond_2

    .line 78
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->j:Z

    .line 80
    if-eqz v0, :cond_4

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v2

    .line 87
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->l:Ljava/util/HashMap;

    .line 88
    invoke-virtual {p0, v2, v3, v0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->C0(JLjava/util/HashMap;)Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    return v1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->m:Ljava/util/List;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    sget-object v0, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, LN6/o;->d(J)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    return v1

    .line 119
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_5
    :goto_0
    return v1
    .line 125
.end method

.method private R0(Landroid/content/Context;ZLjava/util/List;Landroid/content/pm/PackageInfo;JIILjava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-wide/from16 v3, p5

    .line 8
    move/from16 v5, p7

    .line 10
    move-object/from16 v6, p9

    .line 12
    iget-boolean v7, v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->f:Z

    .line 14
    const/4 v8, 0x1

    .line 16
    if-nez v7, :cond_0

    .line 17
    iget-boolean v7, v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->j:Z

    .line 19
    if-eqz v7, :cond_e

    .line 21
    :cond_0
    if-nez p2, :cond_e

    .line 23
    if-eqz v2, :cond_e

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    .line 30
    move v9, v8

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v10

    .line 35
    if-eqz v10, :cond_d

    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    sget-object v11, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 44
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v12

    .line 49
    const/4 v13, 0x6

    .line 50
    const/4 v14, 0x3

    .line 51
    if-eqz v12, :cond_a

    .line 52
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/Long;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v11

    .line 63
    cmp-long v11, v11, v3

    .line 64
    if-eqz v11, :cond_3

    .line 66
    invoke-static/range {p5 .. p6}, LN6/o;->d(J)Z

    .line 68
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    move-object/from16 v11, p4

    .line 74
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 78
    const/16 v15, 0x21

    .line 80
    if-ge v12, v15, :cond_9

    .line 82
    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    .line 84
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    goto :goto_1

    .line 100
    :cond_2
    move-object/from16 v11, p4

    .line 101
    goto :goto_6

    .line 103
    :cond_3
    move-object/from16 v11, p4

    .line 104
    :cond_4
    :goto_1
    if-eq v5, v14, :cond_6

    .line 106
    if-ne v5, v13, :cond_5

    .line 108
    invoke-static {v3, v4, v1, v6}, Lcom/miui/permcenter/r;->u(JLandroid/content/Context;Ljava/lang/String;)Z

    .line 110
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    goto :goto_2

    .line 116
    :cond_5
    const/4 v9, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v9, v8

    .line 119
    :goto_3
    xor-int/2addr v9, v8

    .line 120
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v12, 0x1d

    .line 123
    if-lt v10, v12, :cond_9

    .line 125
    sget-wide v15, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 127
    cmp-long v10, v3, v15

    .line 129
    if-nez v10, :cond_9

    .line 131
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 133
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    move/from16 v12, p8

    .line 141
    invoke-static {v1, v9, v6, v12}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 143
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    :goto_4
    move v15, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 v15, 0x0

    .line 151
    :goto_5
    move v9, v15

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    move/from16 v12, p8

    .line 154
    if-eq v5, v14, :cond_7

    .line 156
    if-eq v5, v13, :cond_7

    .line 158
    goto :goto_4

    .line 160
    :cond_9
    :goto_6
    move/from16 v12, p8

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_a
    move-object/from16 v11, p4

    .line 165
    move/from16 v12, p8

    .line 167
    invoke-static/range {p5 .. p6}, LN6/o;->d(J)Z

    .line 169
    move-result v15

    .line 172
    if-eqz v15, :cond_1

    .line 173
    invoke-static/range {p5 .. p6}, LN6/o;->c(J)Ljava/util/List;

    .line 175
    move-result-object v15

    .line 178
    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 182
    if-eqz v10, :cond_1

    .line 183
    if-eq v5, v14, :cond_c

    .line 185
    if-ne v5, v13, :cond_b

    .line 187
    goto :goto_7

    .line 189
    :cond_b
    const/4 v15, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    :goto_7
    move v15, v8

    .line 192
    :goto_8
    xor-int/lit8 v9, v15, 0x1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_d
    move v8, v9

    .line 197
    :cond_e
    return v8
    .line 198
.end method

.method private S0(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lcom/miui/common/utils/u0;->k(J)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method private T0(Ls6/j;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls6/j;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    iget-object v0, v0, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->o:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "onAppPermissionChange: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p1}, Ls6/j;->a()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->h:Lcom/miui/permcenter/permissions/a;

    .line 46
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 48
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/permissions/a;->g(Landroid/content/pm/PackageInfo;)V

    .line 50
    goto/16 :goto_3

    .line 53
    :cond_1
    invoke-virtual {p1}, Ls6/j;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    invoke-virtual {p1}, Ls6/j;->d()I

    .line 67
    move-result v0

    .line 70
    iget v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->d:I

    .line 71
    if-ne v0, v1, :cond_a

    .line 73
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    iget-object v3, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 99
    iget-object v3, v3, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    iget-object v3, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 109
    iget-object v3, v3, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Ls6/j;->c()Landroid/util/ArrayMap;

    .line 127
    move-result-object p1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const/4 v1, 0x0

    .line 136
    move v3, v1

    .line 137
    :goto_1
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 138
    move-result v4

    .line 141
    if-ge v3, v4, :cond_4

    .line 142
    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_1

    .line 155
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->J0(Ljava/util/List;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 159
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 160
    move-result-object v3

    .line 163
    check-cast v3, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 164
    if-eqz v3, :cond_5

    .line 166
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 168
    iget-object p1, p1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 170
    invoke-static {v0, p1}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 172
    move-result p1

    .line 175
    sget-object v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->o:Ljava/lang/String;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v3, p1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->l(I)V

    .line 196
    goto/16 :goto_3

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 201
    if-eqz v0, :cond_a

    .line 203
    iget-object v0, v0, Lcom/miui/permcenter/permissions/c;->b:Ljava/util/List;

    .line 205
    if-eqz v0, :cond_a

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    goto :goto_3

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 216
    iget-object v0, v0, Lcom/miui/permcenter/permissions/c;->b:Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v0

    .line 223
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 233
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 234
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->isShowInFirstPage()Z

    .line 236
    move-result v4

    .line 239
    if-nez v4, :cond_8

    .line 240
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 243
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v4

    .line 250
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Long;

    .line 261
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 266
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 273
    move-result-object v5

    .line 276
    invoke-direct {p0, v5}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->J0(Ljava/util/List;)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 280
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 281
    move-result-object v6

    .line 284
    check-cast v6, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 285
    if-eqz v6, :cond_9

    .line 287
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 289
    iget-object p1, p1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 291
    invoke-static {v5, p1}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 293
    move-result p1

    .line 296
    sget-object v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->o:Ljava/lang/String;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {v6, p1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->l(I)V

    .line 317
    :cond_a
    :goto_3
    return-void
    .line 320
.end method

.method private U0(Lcom/miui/permcenter/permissions/c;)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 25
    iget-object v1, v11, Lcom/miui/permcenter/permissions/c;->b:Ljava/util/List;

    .line 28
    iget-object v2, v11, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 30
    invoke-direct {v10, v1, v2}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->L0(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_10

    .line 40
    iget-object v2, v11, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 42
    if-nez v2, :cond_1

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_1
    iput-object v11, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->g:Lcom/miui/permcenter/permissions/c;

    .line 48
    iget-boolean v2, v11, Lcom/miui/permcenter/permissions/c;->e:Z

    .line 50
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v13, 0x0

    .line 60
    move v3, v13

    .line 61
    move v14, v3

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 66
    const/4 v15, 0x1

    .line 67
    if-ge v3, v4, :cond_4

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Lcom/miui/permission/PermissionGroupInfo;

    .line 74
    invoke-virtual {v4}, Lcom/miui/permission/PermissionGroupInfo;->isShowInFirstPage()Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Lcom/miui/permission/PermissionGroupInfo;

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 94
    check-cast v4, Lcom/miui/permission/PermissionGroupInfo;

    .line 95
    invoke-virtual {v4}, Lcom/miui/permission/PermissionGroupInfo;->isShowInSecondPage()Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    move v14, v15

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 107
    invoke-static {v12, v3}, Lcom/miui/common/utils/u0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 112
    const v4, 0x7f0e048a    # @layout/preference_invisible_mode_tips_layout 'res/layout/preference_invisible_mode_tips_layout.xml'

    .line 113
    if-eqz v3, :cond_5

    .line 116
    new-instance v3, Lcom/miui/permcenter/widget/ContentPressPreference;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 124
    move-result-object v5

    .line 127
    invoke-direct {v3, v5}, Lcom/miui/permcenter/widget/ContentPressPreference;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 131
    const v5, 0x7f1215ca    # @string/privacy_input_model_tips 'Secure input is on. Your keyboard can't display pop-up windows or access contacts, location info, an ...'

    .line 134
    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Lcom/miui/permcenter/widget/ContentPressPreference;->setText(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 144
    new-instance v5, Landroid/content/Intent;

    .line 147
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string v6, "miui.intent.action.PRIVACY_INPUT_MODE_ACTIVITY"

    .line 152
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v6, "com.miui.securitycenter"

    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 162
    :cond_5
    invoke-direct {v10, v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->M0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 165
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    new-instance v1, Lcom/miui/permcenter/widget/ContentPressPreference;

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 177
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 181
    move-result-object v3

    .line 184
    invoke-direct {v1, v3}, Lcom/miui/permcenter/widget/ContentPressPreference;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 188
    invoke-direct {v10, v9}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->N0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Lcom/miui/permcenter/widget/ContentPressPreference;->setText(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 201
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 202
    invoke-direct {v10, v3}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->O0(Lcom/miui/permission/PermissionGroupInfo;)Landroid/content/Intent;

    .line 204
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 208
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 211
    :cond_6
    iget-object v8, v11, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 214
    new-instance v7, Lmiuix/preference/PreferenceCategory;

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v7, v1, v5}, Lmiuix/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 223
    invoke-virtual {v7, v13}, Lmiuix/preference/PreferenceCategory;->l(Z)V

    .line 226
    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v16

    .line 235
    move v0, v13

    .line 236
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 246
    move-object v6, v1

    .line 247
    check-cast v6, Lcom/miui/permission/PermissionGroupInfo;

    .line 248
    new-instance v4, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    move-result-object v1

    .line 255
    invoke-direct {v4, v1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;-><init>(Landroid/content/Context;)V

    .line 256
    iget-object v1, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, v1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->q(Ljava/lang/String;)V

    .line 261
    iget v1, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->d:I

    .line 264
    invoke-virtual {v4, v1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->t(I)V

    .line 266
    sget-object v1, Ls6/M;->b:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 271
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    move/from16 v17, v15

    .line 285
    goto :goto_2

    .line 287
    :cond_7
    move/from16 v17, v0

    .line 288
    :goto_2
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 290
    move-result-object v0

    .line 293
    invoke-virtual {v6, v0}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->s(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 301
    move-result-object v0

    .line 304
    invoke-static {v0, v8}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 305
    move-result v1

    .line 308
    invoke-virtual {v4, v1}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->l(I)V

    .line 309
    invoke-virtual {v7, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 312
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 315
    move-result-object v1

    .line 318
    invoke-static {v1, v8}, Lcom/miui/permcenter/r;->f(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 319
    move-result-object v1

    .line 322
    invoke-direct {v10, v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->J0(Ljava/util/List;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 326
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 327
    iget-object v1, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->n:Landroidx/preference/Preference$d;

    .line 330
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 332
    invoke-virtual {v4, v6}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->r(Lcom/miui/permission/PermissionGroupInfo;)V

    .line 335
    iget-object v1, v11, Lcom/miui/permcenter/permissions/c;->d:Ljava/util/HashMap;

    .line 338
    invoke-static {v0, v1}, Lcom/miui/permcenter/r;->c(Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    invoke-virtual {v4, v15}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->k(Z)V

    .line 346
    :cond_8
    move v3, v13

    .line 349
    :goto_3
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 350
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v0

    .line 357
    if-ge v3, v0, :cond_c

    .line 358
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 360
    move-result-object v0

    .line 363
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Long;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 370
    move-result-wide v1

    .line 373
    iget-object v5, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 374
    invoke-static {v1, v2, v5}, Lcom/miui/appmanager/AppManageUtils;->s0(JLjava/lang/String;)Z

    .line 376
    move-result v5

    .line 379
    if-nez v5, :cond_b

    .line 380
    iget-object v5, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 382
    invoke-direct {v10, v5}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->K0(Ljava/lang/String;)Z

    .line 384
    move-result v5

    .line 387
    if-nez v5, :cond_b

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    move-result-object v5

    .line 393
    iget-object v15, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 394
    invoke-direct {v10, v5, v0, v15}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->S0(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 396
    move-result v5

    .line 399
    if-nez v5, :cond_b

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 402
    move-result-object v5

    .line 405
    iget-boolean v15, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->k:Z

    .line 406
    iget-object v13, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->m:Ljava/util/List;

    .line 408
    move-object/from16 v18, v4

    .line 410
    iget-object v4, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 412
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v19

    .line 423
    iget v0, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->d:I

    .line 424
    move-object/from16 v20, v9

    .line 426
    iget-object v9, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 428
    move/from16 v21, v0

    .line 430
    move-object/from16 v0, p0

    .line 432
    move-wide/from16 v22, v1

    .line 434
    move-object v1, v5

    .line 436
    move v2, v15

    .line 437
    move v15, v3

    .line 438
    move-object v3, v13

    .line 439
    move-object/from16 v13, v18

    .line 440
    move-object v11, v6

    .line 442
    move-wide/from16 v5, v22

    .line 443
    move-object/from16 v24, v7

    .line 445
    move/from16 v7, v19

    .line 447
    move-object/from16 v18, v8

    .line 449
    move/from16 v8, v21

    .line 451
    move-object/from16 v19, v20

    .line 453
    invoke-direct/range {v0 .. v9}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->R0(Landroid/content/Context;ZLjava/util/List;Landroid/content/pm/PackageInfo;JIILjava/lang/String;)Z

    .line 455
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    move-result v0

    .line 464
    move-object/from16 v1, v19

    .line 465
    if-nez v0, :cond_9

    .line 467
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 472
    if-eqz v0, :cond_9

    .line 473
    :goto_4
    const/4 v2, 0x0

    .line 475
    goto :goto_5

    .line 476
    :cond_9
    add-int/lit8 v3, v15, 0x1

    .line 477
    move-object v9, v1

    .line 479
    move-object v6, v11

    .line 480
    move-object v4, v13

    .line 481
    move-object/from16 v8, v18

    .line 482
    move-object/from16 v7, v24

    .line 484
    const/4 v5, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v15, 0x1

    .line 488
    move-object/from16 v11, p1

    .line 489
    goto/16 :goto_3

    .line 491
    :cond_a
    move-object/from16 v1, v19

    .line 493
    goto :goto_4

    .line 495
    :cond_b
    move-object v13, v4

    .line 496
    move-object/from16 v24, v7

    .line 497
    move-object/from16 v18, v8

    .line 499
    move-object v1, v9

    .line 501
    goto :goto_4

    .line 502
    :goto_5
    invoke-virtual {v13, v2}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->setEnabled(Z)V

    .line 503
    goto :goto_6

    .line 506
    :cond_c
    move-object/from16 v24, v7

    .line 507
    move-object/from16 v18, v8

    .line 509
    move-object v1, v9

    .line 511
    move v2, v13

    .line 512
    :goto_6
    move-object/from16 v11, p1

    .line 513
    move-object v9, v1

    .line 515
    move v13, v2

    .line 516
    move/from16 v0, v17

    .line 517
    move-object/from16 v8, v18

    .line 519
    move-object/from16 v7, v24

    .line 521
    const/4 v5, 0x0

    .line 523
    const/4 v15, 0x1

    .line 524
    goto/16 :goto_1

    .line 525
    :cond_d
    move-object/from16 v24, v7

    .line 527
    sget-boolean v1, LH6/b;->b:Z

    .line 529
    if-eqz v1, :cond_e

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 533
    move-result-object v1

    .line 536
    if-eqz v1, :cond_e

    .line 537
    if-eqz v0, :cond_e

    .line 539
    iget-object v0, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->i:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;

    .line 541
    if-nez v0, :cond_e

    .line 543
    new-instance v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;

    .line 545
    const/4 v1, 0x0

    .line 547
    invoke-direct {v0, v10, v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;-><init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;Ls6/i;)V

    .line 548
    iput-object v0, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->i:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;

    .line 551
    new-instance v0, Landroid/content/IntentFilter;

    .line 553
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 555
    const-string v1, "com.miui.securitycenter.SECURITY_ACCESS_CHANGE"

    .line 558
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 560
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 563
    move-result-object v1

    .line 566
    iget-object v2, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->i:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;

    .line 567
    const/4 v3, 0x4

    .line 569
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 570
    :cond_e
    if-eqz v14, :cond_f

    .line 573
    new-instance v0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 577
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;-><init>(Landroid/content/Context;)V

    .line 581
    const v1, 0x7f120c22    # @string/group_other 'Other permissions'

    .line 584
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 590
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->s(Ljava/lang/String;)V

    .line 591
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->p(Ljava/lang/Boolean;)V

    .line 596
    new-instance v1, Landroid/content/Intent;

    .line 599
    const-class v2, Lcom/miui/permcenter/settings/OtherPermissionsActivity;

    .line 601
    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    new-instance v2, Landroid/os/Bundle;

    .line 606
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 608
    iget-object v3, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 611
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 613
    const-string v4, "extra_pkgname"

    .line 615
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v3, "userId"

    .line 620
    iget v4, v10, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->d:I

    .line 622
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 624
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 627
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 630
    move-object/from16 v1, v24

    .line 633
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 635
    :cond_f
    return-void

    .line 638
    :cond_10
    :goto_7
    invoke-virtual {v10, v12, v0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->B0(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 639
    return-void
    .line 642
.end method

.method public static V0(Landroidx/fragment/app/Fragment;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.AUTH_USER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const p1, 0x7f120447    # @string/biometric_subtitle_default 'Verify your identity'

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v1, "hyperos.intent.extra.AUTH_SUBTITLE"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/high16 p1, 0x24000000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public P0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/miui/permcenter/u;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/miui/permcenter/permissions/e;->l:Lcom/miui/permcenter/permissions/e$a;

    .line 7
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/e$a;->a()Lcom/miui/permcenter/permissions/e;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/e;->r()V

    .line 13
    const-string p1, "1127.1.0.1.41273"

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lc6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x2b67

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->P0(Landroid/content/Context;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f15005f    # @xml/pm_activity_app_permissions_editor 'res/xml/pm_activity_app_permissions_editor.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "extra_pkgname"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "userId"

    .line 35
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->d:I

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 47
    const/16 v1, 0x10c0

    .line 49
    invoke-static {v0, v1, p1}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->o:Ljava/lang/String;

    .line 59
    const-string v1, "not found package"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 74
    if-nez p1, :cond_0

    .line 76
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Landroidx/lifecycle/V;

    .line 79
    invoke-direct {p1, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 81
    const-class v0, Lcom/miui/permcenter/permissions/a;

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Lcom/miui/permcenter/permissions/a;

    .line 90
    iput-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->h:Lcom/miui/permcenter/permissions/a;

    .line 92
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/a;->e()Landroidx/lifecycle/z;

    .line 94
    move-result-object p1

    .line 97
    new-instance v0, Ls6/g;

    .line 98
    invoke-direct {v0, p0}, Ls6/g;-><init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)V

    .line 100
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 103
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->h:Lcom/miui/permcenter/permissions/a;

    .line 106
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/a;->f()Lcom/miui/permcenter/permissions/e;

    .line 108
    move-result-object p1

    .line 111
    new-instance v0, Ls6/h;

    .line 112
    invoke-direct {v0, p0}, Ls6/h;-><init>(Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;)V

    .line 114
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 117
    return-void

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 125
    return-void
    .line 128
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f0f0012    # @menu/perm_riskapp_option 'res/menu/perm_riskapp_option.xml'

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 14
    return-void
    .line 17
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    :cond_0
    return-object p1
    .line 16
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->i:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->i:Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment$b;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "1127.1.0.1.41272"

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lc6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 12
    const v1, 0x7f0b080e    # @id/modify_risk_app_perm

    .line 13
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 28
    const/16 v0, 0x2b67

    .line 29
    invoke-static {p0, p1, v0}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->V0(Landroidx/fragment/app/Fragment;II)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->P0(Landroid/content/Context;)V

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    move-result p1

    .line 43
    return p1
    .line 44
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const p2, 0x7f0b09dd    # @id/recycler_view

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    invoke-static {p1}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 51
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->f:Z

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 61
    invoke-static {p1, p2}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 63
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->j:Z

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 73
    invoke-static {p1, p2}, Lcom/miui/permission/RequiredPermissionsUtil;->isRequiredModifiableIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 75
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->k:Z

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->z0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->l:Ljava/util/HashMap;

    .line 91
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->f:Z

    .line 93
    if-nez p1, :cond_2

    .line 95
    iget-boolean p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->j:Z

    .line 97
    if-eqz p1, :cond_3

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 105
    invoke-static {p1, p2}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->m:Ljava/util/List;

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    const-string p1, "com.android.cts.permissionapp"

    .line 135
    iget-object p2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 145
    const-string p2, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 147
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string p2, "android.intent.extra.PACKAGE_NAME"

    .line 152
    iget-object v0, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 166
    return-void

    .line 169
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 174
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 176
    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->h:Lcom/miui/permcenter/permissions/a;

    .line 183
    iget-object p2, p0, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;->e:Landroid/content/pm/PackageInfo;

    .line 185
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/a;->g(Landroid/content/pm/PackageInfo;)V

    .line 187
    return-void

    .line 190
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 195
    return-void
    .line 198
.end method

.method public setHorizontalPadding(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalPadding(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
