.class public Lcom/miui/firstaidkit/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/miui/firstaidkit/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    const/16 v1, 0xc8

    .line 30
    if-eq p1, v1, :cond_2

    .line 32
    const/16 v1, 0xc9

    .line 34
    if-eq p1, v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->r1()V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->v1()V

    .line 43
    :cond_3
    :goto_0
    return-void
    .line 46
.end method
