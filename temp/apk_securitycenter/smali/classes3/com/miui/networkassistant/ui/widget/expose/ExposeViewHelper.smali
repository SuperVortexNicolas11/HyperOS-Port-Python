.class public abstract Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;",
        "",
        "<init>",
        "()V",
        "token",
        "LKa/v;",
        "removeCallbacksAndMessages",
        "(Ljava/lang/Object;)V",
        "cancelExpose",
        "expose",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "getLocalVisibleRect",
        "(Landroid/graphics/Rect;)Z",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "hasExpose",
        "Z",
        "getHasExpose",
        "()Z",
        "setHasExpose",
        "(Z)V",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;",
        "value",
        "exposeActual",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;",
        "getExposeActual",
        "()Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;",
        "setExposeActual",
        "(Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exposeActual:Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasExpose:Z

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 14
    return-void
    .line 16
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->expose$lambda$0(Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;)V

    return-void
.end method

.method private static final expose$lambda$0(Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->exposeActual:Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;->exposeActual()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->hasExpose:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final cancelExpose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->hasExpose:Z

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final expose()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->hasExpose:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 17
    new-instance v1, Lcom/miui/networkassistant/ui/widget/expose/d;

    .line 19
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/widget/expose/d;-><init>(Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;)V

    .line 21
    const-wide/16 v2, 0x5dc

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->hasExpose:Z

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public final getExposeActual()Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->exposeActual:Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getHasExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->hasExpose:Z

    .line 2
    return v0
    .line 4
.end method

.method public abstract getLocalVisibleRect(Landroid/graphics/Rect;)Z
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final setExposeActual(Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;)V
    .locals 2
    .param p1    # Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->exposeActual:Lcom/miui/networkassistant/ui/widget/expose/ExposeAction;

    .line 8
    return-void
    .line 10
.end method

.method public final setHasExpose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/widget/expose/ExposeViewHelper;->hasExpose:Z

    .line 2
    return-void
    .line 4
.end method
