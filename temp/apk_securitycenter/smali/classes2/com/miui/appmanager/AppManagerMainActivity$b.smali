.class Lcom/miui/appmanager/AppManagerMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/AppManagerMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/AppManagerMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v1

    .line 28
    new-instance v2, LK1/e;

    .line 29
    invoke-direct {v2, v1}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2}, LK1/e;->i()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->Z(Landroid/content/Context;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lm8/i;->k()I

    .line 46
    move-result v1

    .line 49
    iput v1, v0, Lcom/miui/appmanager/AppManagerMainActivity;->b:I

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/miui/appmanager/AppManagerMainActivity;->b:I

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/miui/appmanager/AppManagerMainActivity;->K0(Lcom/miui/appmanager/AppManagerMainActivity;)Landroid/os/Handler;

    .line 56
    move-result-object v1

    .line 59
    new-instance v2, Lcom/miui/appmanager/AppManagerMainActivity$e;

    .line 60
    invoke-direct {v2, v0}, Lcom/miui/appmanager/AppManagerMainActivity$e;-><init>(Lcom/miui/appmanager/AppManagerMainActivity;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_2
    :goto_1
    return-void
    .line 68
.end method
