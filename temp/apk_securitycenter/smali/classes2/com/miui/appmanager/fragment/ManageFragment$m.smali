.class Lcom/miui/appmanager/fragment/ManageFragment$m;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$m;->a:Landroid/content/Context;

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$m;->b:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public a()LK1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$m;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$m;->a:Landroid/content/Context;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->S0(Lcom/miui/appmanager/fragment/ManageFragment;Landroid/content/Context;)LK1/g;

    .line 23
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ManageFragment$m;->a()LK1/g;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
