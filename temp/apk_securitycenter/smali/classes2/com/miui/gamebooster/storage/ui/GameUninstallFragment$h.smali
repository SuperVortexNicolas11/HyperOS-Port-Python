.class Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;->a:Landroid/content/Context;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;->b:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic a(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->v0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v3, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;->b:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-object v0

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->l0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;

    .line 33
    move-result-object v4

    .line 36
    new-instance v5, Lcom/miui/gamebooster/storage/ui/a;

    .line 37
    invoke-direct {v5, v3}, Lcom/miui/gamebooster/storage/ui/a;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 39
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 59
    iget-object v4, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;->a:Landroid/content/Context;

    .line 61
    invoke-static {v4}, LP3/d;->g(Landroid/content/Context;)LP3/d;

    .line 63
    move-result-object v4

    .line 66
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67
    invoke-virtual {v4, v5}, LP3/d;->m(Landroid/content/pm/ApplicationInfo;)Z

    .line 69
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 78
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 80
    move-result v4

    .line 83
    new-instance v5, Lg4/a;

    .line 84
    invoke-direct {v5}, Lg4/a;-><init>()V

    .line 86
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    invoke-virtual {v5, v6}, Lg4/a;->j(Landroid/content/pm/ApplicationInfo;)V

    .line 91
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v6}, Lg4/a;->m(Ljava/lang/String;)V

    .line 96
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    invoke-virtual {v5, v6}, Lg4/a;->r(I)V

    .line 101
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 104
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 106
    invoke-virtual {v5, v6}, Lg4/a;->p(I)V

    .line 108
    const/16 v6, 0x3e7

    .line 111
    if-ne v4, v6, :cond_2

    .line 113
    const-string v4, "pkg_icon_xspace://"

    .line 115
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v4, "pkg_icon://"

    .line 124
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 131
    :goto_1
    invoke-virtual {v5, v4}, Lg4/a;->k(Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v3}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lt2/c;->a()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 144
    invoke-virtual {v5, v3}, Lg4/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 148
    :catch_0
    move-exception v3

    .line 149
    const-string v4, "GameUninstallFragment"

    .line 150
    const-string v6, "get app info failed"

    .line 152
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    return-object v0
    .line 161
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;->b()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
