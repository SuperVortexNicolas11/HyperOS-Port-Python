.class Lcom/miui/optimizemanage/OptimizemanageMainActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/OptimizemanageMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/OptimizemanageMainActivity$a;-><init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizemanage/OptimizemanageMainActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/miui/optimizemanage/optimizeresult/b;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ln8/a$e;

    .line 25
    const-string v3, "VIEW"

    .line 27
    invoke-direct {v2, v3, p1}, Ln8/a$e;-><init>(Ljava/lang/String;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    invoke-virtual {p1}, Lcom/miui/optimizemanage/optimizeresult/b;->k()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p1}, LV5/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
    .line 49
.end method
