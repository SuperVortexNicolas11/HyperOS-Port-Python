.class public Lmiuix/animation/Folme$SimpleFolmeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/IFolme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/Folme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleFolmeImpl"
.end annotation


# instance fields
.field private mBlink:Lmiuix/animation/IBlinkStyle;

.field private mHover:Lmiuix/animation/IHoverStyle;

.field private mState:Lmiuix/animation/IStateStyle;

.field private mTarget:Lmiuix/animation/IAnimTarget;

.field private mTouch:Lmiuix/animation/ITouchStyle;

.field private mVisible:Lmiuix/animation/IVisibleStyle;


# direct methods
.method private constructor <init>(Lmiuix/animation/IAnimTarget;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/Folme$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;-><init>(Lmiuix/animation/IAnimTarget;)V

    return-void
.end method


# virtual methods
.method public varargs autoSetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->autoSetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public blink()Lmiuix/animation/IBlinkStyle;
    .locals 2

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/animation/controller/FolmeBlink;

    filled-new-array {v0}, [Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiuix/animation/controller/FolmeBlink;-><init>([Lmiuix/animation/IAnimTarget;)V

    iput-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public varargs cancel([Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/ICancelableStyle;->cancel([Ljava/lang/String;)V

    return-void
.end method

.method public varargs cancel([Lmiuix/animation/property/FloatProperty;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    return-void
.end method

.method public clean()V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    :cond_1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/animation/FolmeStyle;->clean()V

    :cond_2
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    :cond_3
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    :cond_4
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->clean()V

    :cond_5
    return-void
.end method

.method public end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    if-eqz v0, :cond_1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lmiuix/animation/FolmeStyle;->end()V

    .line 7
    :cond_2
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    if-eqz v0, :cond_3

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    if-eqz v0, :cond_4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public varargs end([Ljava/lang/Object;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 1

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public getTarget()Lmiuix/animation/IAnimTarget;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    return-object v0
.end method

.method public hover()Lmiuix/animation/IHoverStyle;
    .locals 2

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/FolmeHover;

    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    filled-new-array {v1}, [Lmiuix/animation/IAnimTarget;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/animation/controller/FolmeHover;-><init>([Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    return-object v0
.end method

.method public varargs predictDuration([Ljava/lang/Object;)J
    .locals 2

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->predictDuration([Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs resetTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public setFlags(J)Lmiuix/animation/IStateStyle;
    .locals 1

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public state()Lmiuix/animation/IStateStyle;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    filled-new-array {v0}, [Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/controller/StateComposer;->composeStyle([Lmiuix/animation/IAnimTarget;)Lmiuix/animation/controller/IFolmeStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    return-object v0
.end method

.method public varargs then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs then([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->then([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs to([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public varargs toWithInit([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 1

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->toWithInit([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lmiuix/animation/ITouchStyle;
    .locals 2

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    instance-of v0, v0, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/FolmeTouch;

    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    filled-new-array {v1}, [Lmiuix/animation/IAnimTarget;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/animation/controller/FolmeTouch;-><init>([Lmiuix/animation/IAnimTarget;)V

    new-instance v1, Lmiuix/animation/controller/FolmeFont;

    invoke-direct {v1}, Lmiuix/animation/controller/FolmeFont;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/animation/controller/FolmeTouch;->setFontStyle(Lmiuix/animation/controller/FolmeFont;)V

    iput-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    return-object v0
.end method

.method public visible()Lmiuix/animation/IVisibleStyle;
    .locals 2

    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/animation/controller/FolmeVisible;

    filled-new-array {v0}, [Lmiuix/animation/IAnimTarget;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiuix/animation/controller/FolmeVisible;-><init>([Lmiuix/animation/IAnimTarget;)V

    iput-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    return-object v0
.end method
