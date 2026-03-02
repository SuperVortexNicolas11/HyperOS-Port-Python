.class Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;->b:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public a()Lcom/miui/permcenter/permissions/c;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;

    .line 16
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_9

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_1
    new-instance v1, Lcom/miui/permcenter/permissions/c;

    .line 42
    invoke-direct {v1}, Lcom/miui/permcenter/permissions/c;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 55
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;->b:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3, v4}, Lcom/miui/permcenter/u;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    .line 61
    move-result-object v2

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v1, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 70
    iput-object v3, v1, Lcom/miui/permcenter/permissions/c;->a:Ljava/util/ArrayList;

    .line 72
    if-eqz v2, :cond_9

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 84
    move-result-object v0

    .line 87
    invoke-static {}, Lx6/a;->c()Ljava/util/List;

    .line 88
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v5}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 115
    check-cast v6, Lcom/miui/permission/PermissionInfo;

    .line 116
    invoke-virtual {v6}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 118
    move-result-wide v7

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v6}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 133
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v4

    .line 153
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 163
    check-cast v6, Lcom/miui/permission/PermissionGroupInfo;

    .line 164
    new-instance v7, Lcom/miui/permcenter/permissions/d;

    .line 166
    invoke-direct {v7}, Lcom/miui/permcenter/permissions/d;-><init>()V

    .line 168
    iput-object v6, v7, Lcom/miui/permcenter/permissions/d;->a:Lcom/miui/permission/PermissionGroupInfo;

    .line 171
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 173
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v8

    .line 180
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 187
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v8

    .line 194
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v9

    .line 198
    if-eqz v9, :cond_4

    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Long;

    .line 205
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v10

    .line 210
    if-nez v10, :cond_6

    .line 211
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v10

    .line 217
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 218
    cmp-long v10, v10, v12

    .line 220
    if-nez v10, :cond_7

    .line 222
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 228
    check-cast v9, Lcom/miui/permission/PermissionInfo;

    .line 229
    if-eqz v9, :cond_5

    .line 231
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 233
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v10

    .line 240
    const/4 v11, 0x1

    .line 241
    if-ne v10, v11, :cond_8

    .line 242
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 244
    move-result-object v10

    .line 247
    invoke-virtual {v6, v10}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 251
    invoke-virtual {v9, v10}, Lcom/miui/permission/PermissionInfo;->setName(Ljava/lang/String;)V

    .line 252
    :cond_8
    iget-object v10, v7, Lcom/miui/permcenter/permissions/d;->b:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_1

    .line 260
    :cond_9
    :goto_2
    return-object v1
    .line 261
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;->a()Lcom/miui/permcenter/permissions/c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
