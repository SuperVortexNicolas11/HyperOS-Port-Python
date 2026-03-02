.class Lcom/miui/powercenter/PowerSaveMainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerSaveMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSaveMainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/PowerSaveMainFragment$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LC7/s;->D()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v2, Lcom/miui/powercenter/PowerSaveMainFragment$b$a;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/miui/powercenter/PowerSaveMainFragment$b$a;-><init>(Lcom/miui/powercenter/PowerSaveMainFragment$b;Z)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 35
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/miui/powercenter/PowerSaveMainFragment;

    .line 47
    invoke-static {v1}, Lcom/miui/powercenter/PowerSaveMainFragment;->i0(Lcom/miui/powercenter/PowerSaveMainFragment;)Lcom/miui/powercenter/PowerSaveMainFragment$a;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->z(Lcom/miui/powercenter/batteryhistory/L;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/miui/powercenter/PowerSaveMainFragment;->h:Ljava/lang/String;

    .line 58
    const-string v2, "registerHistoryResult error:"

    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_0
    return-void
    .line 65
.end method
