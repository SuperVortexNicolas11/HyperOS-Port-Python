.class Lcom/miui/appmanager/AppManagerMainActivity$d;
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
    name = "d"
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
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity$d;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, v0, Lcom/miui/appmanager/AppManagerMainActivity;->e:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    invoke-static {v0}, Lcom/miui/appmanager/AppManagerMainActivity;->P0(Lcom/miui/appmanager/AppManagerMainActivity;)V

    .line 33
    const-string v0, "app_and_manage_tab"

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/miui/appmanager/AppManagerMainActivity;->O0(Lcom/miui/appmanager/AppManagerMainActivity;)V

    .line 39
    const-string v0, "manage_tab"

    .line 42
    :goto_0
    invoke-static {v0}, LL1/a;->g(Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_1
    return-void
    .line 47
.end method
