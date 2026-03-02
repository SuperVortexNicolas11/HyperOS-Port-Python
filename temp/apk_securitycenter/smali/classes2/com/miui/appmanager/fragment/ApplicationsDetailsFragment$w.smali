.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->b:Landroid/content/Context;

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->c:Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 8
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->b:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_5

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 30
    return-void

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 34
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->V0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/view/MenuItem;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 46
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->b:Landroid/content/Context;

    .line 49
    const v3, 0x7f121caf    # @string/uninstall_app_done 'Uninstalled successfully'

    .line 51
    invoke-static {v2, v3}, LA8/d;->n(Landroid/content/Context;I)V

    .line 54
    invoke-static {}, LZ7/z;->D()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 63
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/miui/common/utils/N0;->d(I)Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->c:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;->b:Landroid/content/Context;

    .line 83
    const/4 v4, 0x0

    .line 85
    invoke-static {v3, v2, v4}, Lcom/miui/hybrid/accessory/sdk/HybridAccessoryClient;->showCreateIconDialog(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v3, "ApplicationsDetailsActivity"

    .line 91
    const-string v4, "hybrid sdk showCreateIconDialog error"

    .line 93
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 104
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 108
    :cond_5
    :goto_1
    return-void
    .line 111
.end method
