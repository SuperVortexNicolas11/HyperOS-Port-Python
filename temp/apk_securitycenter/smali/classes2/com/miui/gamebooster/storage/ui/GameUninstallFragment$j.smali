.class Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->b:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->c:Ljava/util/List;

    .line 27
    return-void
    .line 29
.end method

.method private b(J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v2, p1, v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->a:Landroid/content/Context;

    .line 10
    const p2, 0x7f120270    # @string/app_usage_never 'Never used'

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 23
    sub-long/2addr v2, p1

    .line 24
    const-wide/32 p1, 0x5265c00

    .line 25
    cmp-long v4, v2, p1

    .line 28
    if-gtz v4, :cond_1

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->a:Landroid/content/Context;

    .line 32
    const p2, 0x7f120275    # @string/app_usage_recently 'Recently used'

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const-wide v4, 0x9a7ec800L

    .line 42
    cmp-long v4, v2, v4

    .line 47
    if-gtz v4, :cond_2

    .line 49
    div-long/2addr v2, p1

    .line 51
    long-to-int p1, v2

    .line 52
    iget-object p2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    aput-object v2, v1, v0

    .line 65
    const v0, 0x7f100016    # @plurals/app_usage_day

    .line 67
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const-wide v4, 0x73df16000L

    .line 75
    cmp-long v4, v2, v4

    .line 80
    const-wide/16 v5, 0x1e

    .line 82
    if-gtz v4, :cond_3

    .line 84
    div-long/2addr v2, p1

    .line 86
    div-long/2addr v2, v5

    .line 87
    long-to-int p1, v2

    .line 88
    iget-object p2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    aput-object v2, v1, v0

    .line 101
    const v0, 0x7f100017    # @plurals/app_usage_month

    .line 103
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    div-long/2addr v2, p1

    .line 111
    div-long/2addr v2, v5

    .line 112
    const-wide/16 p1, 0xc

    .line 113
    div-long/2addr v2, p1

    .line 115
    long-to-int p1, v2

    .line 116
    iget-object p2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    aput-object v2, v1, v0

    .line 129
    const v0, 0x7f100018    # @plurals/app_usage_year

    .line 131
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    return-object p1
    .line 138
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

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
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->b:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->q0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Landroid/util/SparseArray;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->c:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->c:Ljava/util/List;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Lg4/a;

    .line 40
    invoke-virtual {v3}, Lg4/a;->f()I

    .line 42
    move-result v4

    .line 45
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 46
    move-result v4

    .line 49
    invoke-virtual {v3}, Lg4/a;->d()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    invoke-static {p1, v1, v5, v4}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->p0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Landroid/util/SparseArray;Ljava/lang/String;I)J

    .line 54
    move-result-wide v4

    .line 57
    invoke-direct {p0, v4, v5}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->b(J)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lg4/a;->q(Ljava/lang/String;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
    .line 68
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->k0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)LA3/f;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->k0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)LA3/f;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LA3/f;->r()V

    .line 25
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->k0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)LA3/f;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v0, v1}, LA3/f;->q(Ljava/util/List;)V

    .line 34
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->k0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)LA3/f;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;->c(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
