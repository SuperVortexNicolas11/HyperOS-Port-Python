.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$v;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    const/4 v1, -0x8

    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 25
    move-result-object p2

    .line 28
    new-instance v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;

    .line 29
    invoke-direct {v1, v0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$w;-><init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_2
    return-void
    .line 37
.end method
