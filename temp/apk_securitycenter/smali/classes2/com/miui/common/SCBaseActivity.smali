.class public abstract Lcom/miui/common/SCBaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAppContext:Landroid/content/Context;

.field protected mExtraHorizontalPaddingLevel:I

.field private mMsgQueue:Landroid/os/MessageQueue;

.field protected mTabletSplitMode:Z

.field private mViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected needHorizontalPadding:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/i;->b()Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/common/SCBaseActivity;->needHorizontalPadding:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/miui/common/SCBaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 12
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/common/SCBaseActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 18
    return-void
    .line 20
.end method

.method private y0(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/miui/common/SCBaseActivity;->isTabletSpitModel()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move p2, p3

    .line 25
    :goto_0
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    return-void
    .line 30
.end method

.method private z0(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/SCBaseActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V

    .line 8
    invoke-static {}, Lcom/miui/common/utils/i;->b()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/miui/common/utils/j;->b(Landroid/content/res/Configuration;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 24
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 32
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 35
    :cond_1
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method protected isTabletSpitModel()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/i;->f(Landroid/app/Activity;)Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/SCBaseActivity;->isTabletSpitModel()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/miui/common/SCBaseActivity;->mTabletSplitMode:Z

    .line 9
    iput-object p0, p0, Lcom/miui/common/SCBaseActivity;->mActivity:Landroid/app/Activity;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/common/SCBaseActivity;->mAppContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Lcom/miui/common/SCBaseActivity;->isTabletSpitModel()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-boolean p1, p0, Lcom/miui/common/SCBaseActivity;->needHorizontalPadding:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget p1, p0, Lcom/miui/common/SCBaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/common/SCBaseActivity;->setCustomExtraHorizontalPaddingLevel(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/common/SCBaseActivity;->z0(Landroid/content/res/Configuration;)V

    .line 45
    return-void
    .line 48
.end method

.method protected onCreateContentView()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    return-void
.end method

.method protected postOnIdleUiThread(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/SCBaseActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 4
    return-void
    .line 7
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/common/SCBaseActivity;->needHorizontalPadding:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/miui/common/SCBaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/miui/common/SCBaseActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected setCustomExtraHorizontalPaddingLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/common/SCBaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingLevel(I)V

    .line 8
    return-void
    .line 11
.end method

.method protected setDefaultExtraHorizontalPaddingLevel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/common/SCBaseActivity;->isTabletSpitModel()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/common/SCBaseActivity;->setCustomExtraHorizontalPaddingLevel(I)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingLevel(I)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public setNeedHorizontalPadding(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/i;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/SCBaseActivity;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/i;->d(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    iput-boolean p1, p0, Lcom/miui/common/SCBaseActivity;->needHorizontalPadding:Z

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 19
    return-void
    .line 22
.end method

.method protected setViewHorizontalPadding(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/i;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/common/SCBaseActivity;->mViewCache:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/common/SCBaseActivity;->mViewCache:Ljava/util/Map;

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lcom/miui/common/SCBaseActivity;->mViewCache:Ljava/util/Map;

    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/common/SCBaseActivity;->y0(Landroid/view/View;II)V

    .line 49
    return-void
    .line 52
.end method
