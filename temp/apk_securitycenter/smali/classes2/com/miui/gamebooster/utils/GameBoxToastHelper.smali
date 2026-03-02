.class public final Lcom/miui/gamebooster/utils/GameBoxToastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/GameBoxToastHelper$Duration;,
        Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000267B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0018R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R!\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/miui/gamebooster/utils/GameBoxToastHelper;",
        "",
        "<init>",
        "()V",
        "",
        "msg",
        "",
        "duration",
        "LKa/v;",
        "showToast",
        "(Ljava/lang/String;I)V",
        "layoutId",
        "setDefaultLayout",
        "(I)V",
        "(ILjava/lang/String;I)V",
        "showBubbleNotificationConflictIfNeed",
        "(Ljava/lang/String;)V",
        "showNextToast",
        "Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;",
        "node",
        "",
        "addNode",
        "(Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;)Z",
        "mainThread",
        "()Z",
        "Landroid/view/WindowManager$LayoutParams;",
        "createLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "Landroid/view/View;",
        "createToastView",
        "(I)Landroid/view/View;",
        "isShowing",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/view/WindowManager;",
        "wm",
        "Landroid/view/WindowManager;",
        "getWm",
        "()Landroid/view/WindowManager;",
        "setWm",
        "(Landroid/view/WindowManager;)V",
        "LENGTH_SHORT",
        "I",
        "LENGTH_LONG",
        "maxMessage",
        "defaultLayoutId",
        "Ljava/util/Queue;",
        "queue$delegate",
        "LKa/g;",
        "getQueue",
        "()Ljava/util/Queue;",
        "queue",
        "toastShowing",
        "Z",
        "Duration",
        "a",
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


# static fields
.field public static final INSTANCE:Lcom/miui/gamebooster/utils/GameBoxToastHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GameBoxToastHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultLayoutId:I = 0x0

.field private static final maxMessage:I = 0x8

.field private static final queue$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static toastShowing:Z

.field private static wm:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->INSTANCE:Lcom/miui/gamebooster/utils/GameBoxToastHelper;

    .line 7
    const v0, 0x7f0e02cf    # @layout/layout_voice_toast 'res/layout/layout_voice_toast.xml'

    .line 9
    sput v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->defaultLayoutId:I

    .line 12
    new-instance v0, Lcom/miui/gamebooster/utils/T;

    .line 14
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/T;-><init>()V

    .line 16
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->queue$delegate:LKa/g;

    .line 23
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "window"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    sput-object v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->wm:Landroid/view/WindowManager;

    .line 45
    :cond_1
    return-void
    .line 47
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method private final addNode(Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->getQueue()Ljava/util/Queue;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->getQueue()Ljava/util/Queue;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->getQueue()Ljava/util/Queue;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->getQueue()Ljava/util/Queue;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    :goto_0
    return p1
    .line 37
.end method

.method public static synthetic b()Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->queue_delegate$lambda$0()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    const/4 v1, -0x3

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    const v1, 0x50328

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    const v2, 0x7f070f13    # @dimen/gb_toast_landscape_margin_bottom '@dimen/dp_90'

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f070f14    # @dimen/gb_toast_portrait_margin_bottom '@dimen/dp_140'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v1

    .line 55
    :goto_0
    const/16 v2, 0x51

    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    float-to-int v1, v1

    .line 60
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    const/16 v1, 0x7eb

    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    return-object v0
    .line 72
.end method

.method private final createToastView(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
    .line 20
.end method

.method private final getQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->queue$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 8
    return-object v0
    .line 10
.end method

.method private final mainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private static final queue_delegate$lambda$0()Ljava/util/ArrayDeque;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static final setDefaultLayout(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->defaultLayoutId:I

    .line 2
    return-void
    .line 4
.end method

.method public static final showBubbleNotificationConflictIfNeed(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/P;->f()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private final showNextToast()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->getQueue()Ljava/util/Queue;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;->a()I

    .line 18
    move-result v0

    .line 21
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public static final showToast(ILjava/lang/String;I)V
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->INSTANCE:Lcom/miui/gamebooster/utils/GameBoxToastHelper;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->mainThread()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->toastShowing:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;

    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->addNode(Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;)Z

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->createToastView(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const-wide/16 v2, 0xbb8

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x7d0

    .line 7
    :goto_0
    new-instance p2, Lcom/miui/gamebooster/utils/S;

    invoke-direct {p2, p0}, Lcom/miui/gamebooster/utils/S;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    instance-of p2, p0, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 9
    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    const-string p1, "GameBoxToastHelper"

    const-string p2, "showToast: toastView is not TextView"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_1
    sget-object p1, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->wm:Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_4
    sput-boolean v1, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->toastShowing:Z

    :goto_2
    return-void
.end method

.method public static final showToast(Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->defaultLayoutId:I

    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(ILjava/lang/String;I)V

    return-void
.end method

.method private static final showToast$lambda$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->wm:Landroid/view/WindowManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->toastShowing:Z

    .line 16
    sget-object p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->INSTANCE:Lcom/miui/gamebooster/utils/GameBoxToastHelper;

    .line 18
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showNextToast()V

    .line 20
    :cond_1
    return-void
    .line 23
.end method


# virtual methods
.method public final getWm()Landroid/view/WindowManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->wm:Landroid/view/WindowManager;

    .line 2
    return-object v0
    .line 4
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->toastShowing:Z

    .line 2
    return v0
    .line 4
.end method

.method public final setWm(Landroid/view/WindowManager;)V
    .locals 0
    .param p1    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->wm:Landroid/view/WindowManager;

    .line 2
    return-void
    .line 4
.end method
