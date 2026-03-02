.class Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/miui/powerkeeper/IPowerKeeper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/IPowerKeeper;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->P0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Lcom/miui/powerkeeper/IPowerKeeper;)V

    .line 16
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->R0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->E0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->E0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$b;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->P0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Lcom/miui/powerkeeper/IPowerKeeper;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
