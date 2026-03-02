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
    .locals 3

    .line 141
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBase;-><init>([Lmiuix/animation/IAnimTarget;)V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 39
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 41
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v1, 0x258

    .line 42
    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 43
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v1, 0x190

    .line 44
    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->sinInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 45
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v1, 0x64

    .line 46
    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 48
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$1;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$1;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 142
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mTargets:[Lmiuix/animation/IAnimTarget;

    .line 143
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->saveOriginFgs([Lmiuix/animation/IAnimTarget;)V

    .line 144
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    const-string v2, "blinkHighLight"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->addState(Lmiuix/animation/controller/AnimState;)V

    .line 145
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    const-string v2, "blinkNormal"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->addState(Lmiuix/animation/controller/AnimState;)V

    .line 146
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->setTintColor()V

    .line 147
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/FolmeBlink$6;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$6;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 165
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/FolmeBlink$7;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$7;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 175
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/FolmeBlink$8;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$8;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method static synthetic access$000(Lmiuix/animation/controller/FolmeBlink;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    return p0
.end method

.method static synthetic access$002(Lmiuix/animation/controller/FolmeBlink;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 27
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 27
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/animation/controller/FolmeBlink;)I
    .locals 0

    .line 27
    iget p0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    return p0
.end method

.method static synthetic access$400(Lmiuix/animation/controller/FolmeBlink;)[Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 27
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mTargets:[Lmiuix/animation/IAnimTarget;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/animation/controller/FolmeBlink;[Lmiuix/animation/IAnimTarget;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->restoreOriginFgs([Lmiuix/animation/IAnimTarget;)V

    return-void
.end method

.method static synthetic access$600(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->doStartBlink()V

    return-void
.end method

.method private doStartBlink()V
    .locals 4

    .line 302
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    iget v2, p0, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/IAnimTarget;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private restoreOriginFgs([Lmiuix/animation/IAnimTarget;)V
    .locals 3

    const/4 v0, 0x0

    .line 321
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 322
    aget-object v1, p1, v0

    .line 323
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 324
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mOriginFgs:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveOriginFgs([Lmiuix/animation/IAnimTarget;)V
    .locals 3

    .line 309
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mOriginFgs:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 310
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 311
    aget-object v1, p1, v0

    .line 312
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBlink;->mOriginFgs:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTargetValue(ILjava/lang/Object;)V
    .locals 1

    .line 246
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object p0

    .line 247
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setTintColor()V
    .locals 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 198
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v1

    .line 199
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 200
    check-cast v1, Landroid/view/View;

    .line 201
    sget v0, Lmiuix/folme/R$color;->miuix_folme_color_blink_tint:I

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 204
    :cond_0
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 205
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v3, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-interface {v2, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    int-to-double v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 206
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v0, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-interface {p0, v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-void
.end method


# virtual methods
.method public attach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 0

    .line 286
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public detach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 0

    .line 291
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyState(Z)V
    .locals 1

    .line 296
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/internal/BlinkStateObserver;

    .line 297
    invoke-interface {v0, p1}, Lmiuix/animation/internal/BlinkStateObserver;->updateBlinkState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetConfig()Lmiuix/animation/IBlinkStyle;
    .locals 3

    .line 60
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v1, 0x258

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->cubicOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/FolmeBlink$2;

    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$2;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 71
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v1, 0x190

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->sinInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/FolmeBlink$3;

    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$3;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lmiuix/animation/controller/FolmeBlink;->mFlashCount:I

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    return-object p0
.end method

.method public setBlinkPadding(FFFF)Lmiuix/animation/IBlinkStyle;
    .locals 2

    .line 220
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_padding_rect:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 221
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_location_mode:I

    const/4 p2, 0x4

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 221
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 228
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_corners:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;
    .locals 2

    .line 234
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_corners:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setBlinkRect(Landroid/graphics/RectF;Lmiuix/animation/ITouchStyle$TouchRectGravity;)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 211
    sget v0, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect:I

    invoke-direct {p0, v0, p1}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 212
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_gravity:I

    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    .line 213
    sget p1, Lmiuix/animation/R$id;->miuix_animation_tag_view_touch_rect_location_mode:I

    const/16 p2, 0x1008

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 213
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/FolmeBlink;->setTargetValue(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setInterval(J)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 130
    iput-wide p1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    return-object p0
.end method

.method public setLimitCount(I)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 136
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    return-object p0
.end method

.method public setTintMode(I)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 240
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setTintMode(I)Lmiuix/animation/base/AnimConfig;

    .line 241
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->setTintMode(I)Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 96
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 97
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$4;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$4;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 1

    .line 109
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 110
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$5;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$5;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method public varargs startBlink(I[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 266
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 267
    array-length p1, p2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 268
    aget-object v1, p2, p1

    invoke-virtual {p0, v1}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 269
    array-length v1, p2

    if-le v1, v0, :cond_0

    aget-object p1, p2, p1

    aget-object p2, p2, v0

    if-eq p1, p2, :cond_0

    .line 270
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 273
    :cond_0
    iput-boolean v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 274
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->doStartBlink()V

    return-void
.end method

.method public varargs startBlink([Lmiuix/animation/base/AnimConfig;)V
    .locals 3

    .line 254
    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 255
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 256
    array-length v2, p1

    if-le v2, v1, :cond_0

    aget-object v0, p1, v0

    aget-object p1, p1, v1

    if-eq v0, p1, :cond_0

    .line 257
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 260
    :cond_0
    iput-boolean v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkEnabled:Z

    .line 261
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->doStartBlink()V

    return-void
.end method

.method public stopBlink()V
    .locals 2

    .line 280
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object v0

    iget-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->removeTask(Ljava/lang/Runnable;)V

    .line 281
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method
