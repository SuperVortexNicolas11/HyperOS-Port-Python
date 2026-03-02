.class Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MainHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainHandler"
.end annotation


# instance fields
.field private mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MainHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment$MainHandler;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->w0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->s0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;Z)V

    .line 28
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;->w0(Lcom/miui/networkassistant/ui/fragment/ShowAppDetailFragment;)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method
