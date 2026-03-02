.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->b:Landroid/content/Context;

    .line 26
    :cond_0
    iput p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->c:I

    .line 28
    iput-boolean p3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->d:Z

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->b:Landroid/content/Context;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->c:I

    .line 10
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->a:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    const-string v1, "com.miui.guardprovider"

    .line 27
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->d:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->b:Landroid/content/Context;

    .line 43
    invoke-static {v0}, LC1/r;->F(Landroid/content/Context;)V

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->a:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$A;->b:Landroid/content/Context;

    .line 61
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 63
    move-result v2

    .line 66
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->f0(Landroid/content/Context;ILjava/lang/String;)Z

    .line 71
    move-result v1

    .line 74
    invoke-static {v0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 75
    :cond_3
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 78
    move-result-object v1

    .line 81
    new-instance v2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$d;

    .line 82
    invoke-direct {v2, v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$d;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 90
    :goto_1
    const-string v1, "ApplicationsDetailsActivity"

    .line 91
    const-string v2, "update autostart error"

    .line 93
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_2
    return-void
    .line 98
.end method
