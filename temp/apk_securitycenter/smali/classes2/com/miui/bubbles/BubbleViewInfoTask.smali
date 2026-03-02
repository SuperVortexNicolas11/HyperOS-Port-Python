.class public Lcom/miui/bubbles/BubbleViewInfoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/BubbleViewInfoTask$Callback;,
        Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.BVIT"


# instance fields
.field private mBubble:Lcom/miui/bubbles/Bubble;

.field private mCallback:Lcom/miui/bubbles/BubbleViewInfoTask$Callback;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/bubbles/BubbleController;",
            ">;"
        }
    .end annotation
.end field

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private mStackView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/bubbles/BubbleStackView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/bubbles/Bubble;Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/BubbleViewInfoTask$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mBubble:Lcom/miui/bubbles/Bubble;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mController:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object p5, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mCallback:Lcom/miui/bubbles/BubbleViewInfoTask$Callback;

    .line 28
    iput-object p6, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    return-void
    .line 32
.end method

.method public static synthetic a(Lcom/miui/bubbles/BubbleViewInfoTask;Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/BubbleViewInfoTask;->lambda$onPostExecute$0(Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void
.end method

.method protected static getBitmapByDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    return-object v0
    .line 24
.end method

.method private synthetic lambda$onPostExecute$0(Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mBubble:Lcom/miui/bubbles/Bubble;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/Bubble;->setViewInfo(Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    .line 4
    iget-object p1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mCallback:Lcom/miui/bubbles/BubbleViewInfoTask$Callback;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    iget-object v1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mBubble:Lcom/miui/bubbles/Bubble;

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/miui/bubbles/BubbleViewInfoTask$Callback;->onBubbleViewsReady(Landroid/content/Context;Lcom/miui/bubbles/Bubble;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method static loadIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/miui/bubbles/A;->a(Landroid/graphics/drawable/Icon;)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/miui/bubbles/A;->a(Landroid/graphics/drawable/Icon;)I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/miui/bubbles/B;->a(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    .line 27
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 32
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "loadSenderAvatar failed: "

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "MiuiBubbles.BVIT"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-object v0
    .line 66
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/bubbles/BubbleController;

    iget-object v1, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mStackView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mBubble:Lcom/miui/bubbles/Bubble;

    invoke-static {p1, v0, v1, v2}, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->populate(Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/bubbles/BubbleViewInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/BubbleViewInfoTask;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/miui/bubbles/C;

    invoke-direct {v1, p0, p1}, Lcom/miui/bubbles/C;-><init>(Lcom/miui/bubbles/BubbleViewInfoTask;Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-virtual {p0, p1}, Lcom/miui/bubbles/BubbleViewInfoTask;->onPostExecute(Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void
.end method
