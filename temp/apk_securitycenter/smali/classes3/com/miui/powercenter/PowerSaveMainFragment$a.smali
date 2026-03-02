.class Lcom/miui/powercenter/PowerSaveMainFragment$a;
.super Lcom/miui/powercenter/batteryhistory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerSaveMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic b(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/powercenter/PowerSaveMainFragment$a;->c(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;D)V

    return-void
.end method

.method private static synthetic c(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;D)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/powercenter/batteryhistory/V;->A(Ljava/util/List;DZ)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method


# virtual methods
.method public a(Lcom/miui/powercenter/batteryhistory/k$a;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/PowerSaveMainFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/batteryhistory/V;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/miui/powercenter/batteryhistory/C;->k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 24
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/miui/powercenter/batteryhistory/C;->i(Ljava/util/List;)D

    .line 29
    move-result-wide v0

    .line 32
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2, p2}, Lcom/miui/powercenter/batteryhistory/C;->p(Ljava/util/List;)V

    .line 37
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2, p3}, Lcom/miui/powercenter/batteryhistory/C;->l(Ljava/util/List;)V

    .line 44
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 47
    move-result-object p3

    .line 50
    invoke-virtual {p3, v0, v1}, Lcom/miui/powercenter/batteryhistory/C;->q(D)V

    .line 51
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 54
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lcom/miui/powercenter/batteryhistory/C;->m(Ljava/util/List;)V

    .line 58
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 61
    move-result-object p3

    .line 64
    invoke-virtual {p3, v0, v1}, Lcom/miui/powercenter/batteryhistory/C;->n(D)V

    .line 65
    new-instance p3, Landroid/os/Handler;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    new-instance v2, Lcom/miui/powercenter/g;

    .line 77
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/miui/powercenter/g;-><init>(Lcom/miui/powercenter/batteryhistory/V;Ljava/util/List;D)V

    .line 79
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
    .line 85
.end method
