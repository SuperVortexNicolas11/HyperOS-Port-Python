.class Lcom/miui/optimizemanage/optimizeresult/b$c;
.super Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final n:Lcom/miui/optimizemanage/optimizeresult/b;


# direct methods
.method public constructor <init>(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/b$c;->n:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onFinished(I)V
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LV5/b;->o(I)V

    .line 6
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LI1/n;->l(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/b$c;->n:Lcom/miui/optimizemanage/optimizeresult/b;

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    if-lez p1, :cond_1

    .line 35
    invoke-virtual {v1, v0, v1}, Lcom/miui/optimizemanage/optimizeresult/b;->i(Lcom/miui/optimizemanage/OptimizemanageMainActivity;Lcom/miui/optimizemanage/optimizeresult/b;)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method
