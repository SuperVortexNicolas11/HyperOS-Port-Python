.class Lcom/miui/appmanager/AppManagerMainActivity$e;
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
    name = "e"
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
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity$e;->a:Ljava/lang/ref/WeakReference;

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/appmanager/AppManagerMainActivity;->J0(Lcom/miui/appmanager/AppManagerMainActivity;)Lcom/miui/appmanager/fragment/AppFragment;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v0}, Lcom/miui/appmanager/AppManagerMainActivity;->J0(Lcom/miui/appmanager/AppManagerMainActivity;)Lcom/miui/appmanager/fragment/AppFragment;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/miui/appmanager/fragment/AppFragment;->y0()V

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/miui/appmanager/AppManagerMainActivity;->L0(Lcom/miui/appmanager/AppManagerMainActivity;)Lcom/miui/appmanager/fragment/ManageFragment;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-static {v0}, Lcom/miui/appmanager/AppManagerMainActivity;->L0(Lcom/miui/appmanager/AppManagerMainActivity;)Lcom/miui/appmanager/fragment/ManageFragment;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->S1()V

    .line 48
    :cond_2
    :goto_0
    return-void
    .line 51
.end method
