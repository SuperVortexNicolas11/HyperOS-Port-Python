.class Lcom/miui/appmanager/fragment/ManageFragment$p;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$p;->b:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$p;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    if-eqz v0, :cond_4

    .line 19
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$p;->b:Landroid/content/Context;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    const-string v0, "userId"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 46
    const-string v0, "packageName"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    const-string v0, "size"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v5

    .line 58
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$p;->b:Landroid/content/Context;

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/miui/appmanager/fragment/ManageFragment;->Z0(Lcom/miui/appmanager/fragment/ManageFragment;Landroid/content/Context;ILjava/lang/String;J)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->i0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->Q0(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->i0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/util/List;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->d1(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->i0(Lcom/miui/appmanager/fragment/ManageFragment;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->P0(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V

    .line 85
    :cond_5
    :goto_0
    return-void
    .line 88
.end method
