.class public Lmiuix/animation/controller/FolmeBlink;
.super Lmiuix/animation/controller/FolmeBase;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/IBlinkStyle;
.implements Lmiuix/animation/internal/BlinkStateSubject;


# static fields
.field private static final ALIAS_BLINK_HIGHLIGHT:Ljava/lang/String; = "blinkHighLight"

.field private static final ALIAS_BLINK_NORMAL:Ljava/lang/String; = "blinkNormal"


# instance fields
.field private mBlinkEnabled:Z

.field private mBlinkStateObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/BlinkStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mBlinkTask:Ljava/lang/Runnable;

.field mFlashCount:I

.field private mInterval:J

.field private mLimitCount:I

.field private mOriginFgs:[Landroid/graphics/drawable/Drawable;

.field private mStopConfig:Lmiuix/animation/base/AnimConfig;

.field private mTargets:[Lmiuix/animation/IAnimTarget;

.field private mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

.field private mToNormalConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public varargs constructor <init>([Lmiuix/animation/IAnimTarget;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBase;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 7
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 10
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 20
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 22
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 24
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 26
    const-wide/16 v3, 0x258

    .line 29
    invoke-static {v3, v4}, Lmiuix/animation/a;->n(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 35
    move-result-object v2

    .line 38
    iput-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 39
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 41
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 43
    const-wide/16 v3, 0x190

    .line 46
    invoke-static {v3, v4}, Lmiuix/animation/a;->J(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 52
    move-result-object v2

    .line 55
    iput-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 56
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 58
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 60
    const-wide/16 v3, 0x64

    .line 63
    invoke-static {v3, v4}, Lmiuix/animation/a;->n(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 69
    move-result-object v2

    .line 72
    iput-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 73
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$1;

    .line 75
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$1;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 77
    iput-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 80
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mTargets:[Lmiuix/animation/IAnimTarget;

    .line 82
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->saveOriginFgs([Lmiuix/animation/IAnimTarget;)V

    .line 84
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 87
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 89
    sget-object v3, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 91
    const-string v4, "blinkHighLight"

    .line 93
    invoke-direct {v2, v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->addState(Lmiuix/animation/controller/AnimState;)V

    .line 98
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 101
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 103
    sget-object v3, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 105
    const-string v4, "blinkNormal"

    .line 107
    invoke-direct {v2, v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->addState(Lmiuix/animation/controller/AnimState;)V

    .line 112
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->setTintColor()V

    .line 115
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 118
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$6;

    .line 120
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$6;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 122
    new-array v3, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 125
    aput-object v2, v3, v1

    .line 127
    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 129
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 132
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$7;

    .line 134
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$7;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 136
    new-array v3, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 139
    aput-object v2, v3, v1

    .line 141
    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 143
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 146
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$8;

    .line 148
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$8;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 150
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 153
    aput-object v2, v0, v1

    .line 155
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 157
    return-void
    .line 160
.end method

.method static synthetic access$000(Lmiuix/animation/controller/FolmeBlink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$002(Lmiuix/animation/controller/FolmeBlink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiuix/animation/controller/FolmeBlink;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Lmiuix/animation/controller/FolmeBlink;)[Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mTargets:[Lmiuix/animation/IAnimTarget;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lmiuix/animation/controller/FolmeBlink;[Lmiuix/animation/IAnimTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->restoreOriginFgs([Lmiuix/animation/IAnimTarget;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$600(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->doStartBlink()V

    .line 2
    return-void
    .line 5
.end method

.method private doStartBlink()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 6
    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 12
    iget v2, p0, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v2, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/IAnimTarget;->postDelayed(Ljava/lang/Runnable;J)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method private restoreOriginFgs([Lmiuix/animation/IAnimTarget;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 6
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    instance-of v2, v2, Landroid/view/View;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mOriginFgs:[Landroid/graphics/drawable/Drawable;

    .line 22
    aget-object v2, v2, v0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method private saveOriginFgs([Lmiuix/animation/IAnimTarget;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mOriginFgs:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    aget-object v1, p1, v0

    .line 11
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    instance-of v2, v2, Landroid/view/View;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mOriginFgs:[Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 32
    aput-object v1, v2, v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method private setTargetValue(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 2
    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/View;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private setTintColor()V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 9
    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    sget v0, LRb/a;->a:I

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v0

    .line 34
    :cond_0
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 35
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 37
    sget-object v3, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 39
    invoke-interface {v2, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 41
    move-result-object v2

    .line 44
    int-to-double v3, v0

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 46
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 49
    sget-object v2, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 51
    invoke-interface {v0, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 53
    move-result-object v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public attach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public detach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public notifyState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/animation/internal/BlinkStateObserver;

    .line 18
    invoke-interface {v1, p1}, Lmiuix/animation/internal/BlinkStateObserver;->updateBlinkState(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public resetConfig()Lmiuix/animation/IBlinkStyle;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    const-wide/16 v1, 0x258

    .line 4
    invoke-static {v1, v2}, Lmiuix/animation/a;->n(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$2;

    .line 14
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$2;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 16
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 20
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 25
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 28
    const-wide/16 v5, 0x190

    .line 30
    invoke-static {v5, v6}, Lmiuix/animation/a;->J(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 36
    move-result-object v0

    .line 39
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$3;

    .line 40
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$3;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 42
    new-array v3, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 45
    aput-object v1, v3, v4

    .line 47
    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 49
    iput v4, p0, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 56
    iput v2, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 58
    return-object p0
    .line 60
.end method

.method public setBlinkPadding(FFFF)Lmiuix/animation/IBlinkStyle;
    .locals 2

    .line 1
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_padding_rect:I

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-direct {p0, v0, v1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 9
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_location_mode:I

    .line 12
    const/4 p2, 0x4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 19
    return-object p0
    .line 22
.end method

.method public setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_corners:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;
    .locals 2

    .line 2
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_corners:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setBlinkRect(Landroid/graphics/RectF;Lmiuix/animation/ITouchStyle$TouchRectGravity;)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 1
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect:I

    .line 2
    invoke-direct {p0, v0, p1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 4
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_gravity:I

    .line 7
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 9
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_location_mode:I

    .line 12
    const/16 p2, 0x1008

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 20
    return-object p0
    .line 23
.end method

.method public setInterval(J)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 2
    return-object p0
    .line 4
.end method

.method public setLimitCount(I)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setTintMode(I)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setTintMode(I)Lmiuix/animation/base/AnimConfig;

    .line 4
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setTintMode(I)Lmiuix/animation/base/AnimConfig;

    .line 9
    return-object p0
    .line 12
.end method

.method public setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$4;

    .line 4
    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$4;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 6
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 15
    return-object p0
    .line 18
.end method

.method public setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$5;

    .line 4
    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$5;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 6
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 15
    return-object p0
    .line 18
.end method

.method public varargs startBlink(I[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 7
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 8
    array-length p1, p2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 9
    aget-object v1, p2, p1

    invoke-virtual {p0, v1}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 10
    array-length v1, p2

    if-le v1, v0, :cond_0

    aget-object p1, p2, p1

    aget-object p2, p2, v0

    if-eq p1, p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 12
    :cond_0
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 13
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->doStartBlink()V

    return-void
.end method

.method public varargs startBlink([Lmiuix/animation/base/AnimConfig;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 3
    array-length v2, p1

    if-le v2, v1, :cond_0

    aget-object v0, p1, v0

    aget-object p1, p1, v1

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 5
    :cond_0
    iput-boolean v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 6
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->doStartBlink()V

    return-void
.end method

.method public stopBlink()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 2
    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->removeTask(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 13
    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 15
    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 21
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    .line 24
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    invoke-interface {v0, v1, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 29
    return-void
    .line 32
.end method
