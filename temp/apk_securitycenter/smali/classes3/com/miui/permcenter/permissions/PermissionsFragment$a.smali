.class Lcom/miui/permcenter/permissions/PermissionsFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/PermissionsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 18
    move-result-object p1

    .line 21
    const/16 v1, 0x11

    .line 22
    invoke-virtual {p1, v1}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {}, Lx6/a;->c()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    return-object v0

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Lcom/miui/permission/PermissionGroupInfo;

    .line 63
    new-instance v5, Lcom/miui/permcenter/permissions/d;

    .line 65
    invoke-direct {v5}, Lcom/miui/permcenter/permissions/d;-><init>()V

    .line 67
    iput-object v4, v5, Lcom/miui/permcenter/permissions/d;->a:Lcom/miui/permission/PermissionGroupInfo;

    .line 70
    invoke-virtual {v4}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 72
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v4}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 83
    move-result v4

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq v4, v6, :cond_2

    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Lcom/miui/permission/PermissionInfo;

    .line 108
    invoke-virtual {v0}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 110
    move-result-wide v4

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 117
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 127
    check-cast v7, Lcom/miui/permission/PermissionGroupInfo;

    .line 128
    invoke-virtual {v7}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 130
    move-result-object v8

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    invoke-virtual {v7}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 144
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 151
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 155
    check-cast v7, Lcom/miui/permcenter/permissions/d;

    .line 156
    if-eqz v7, :cond_5

    .line 158
    iget-object v7, v7, Lcom/miui/permcenter/permissions/d;->b:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 165
    :cond_6
    return-object v2
    .line 166
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/permcenter/permissions/PermissionsFragment;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionsFragment;->w0(Lcom/miui/permcenter/permissions/PermissionsFragment;Ljava/util/ArrayList;)V

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/PermissionsFragment$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/PermissionsFragment$a;->b(Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method
