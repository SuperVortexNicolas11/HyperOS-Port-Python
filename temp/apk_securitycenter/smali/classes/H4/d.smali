.class public LH4/d;
.super Lcom/miui/common/tools/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/tools/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LH4/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/tools/e;->handleMessage(Landroid/os/Message;)V

    .line 19
    iget-object v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->d:LH4/j;

    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 24
    const/16 v2, 0x7b

    .line 26
    if-eq p1, v2, :cond_2

    .line 28
    const/16 v0, 0x7c

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, LH4/j;->d()V

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->Z0()V

    .line 41
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, LH4/j;->c()V

    .line 46
    :cond_3
    :goto_0
    return-void
    .line 49
.end method
