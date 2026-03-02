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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHover:Lmiuix/animation/IHoverStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mState:Lmiuix/animation/IStateStyle;

.field private mTarget:Lmiuix/animation/IAnimTarget;

.field private mTouch:Lmiuix/animation/ITouchStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVisible:Lmiuix/animation/IVisibleStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->autoSetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public blink()Lmiuix/animation/IBlinkStyle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lmiuix/animation/controller/FolmeBlink;

    .line 12
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lmiuix/animation/IAnimTarget;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    invoke-direct {v1, v2}, Lmiuix/animation/controller/FolmeBlink;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 20
    iput-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    .line 25
    return-object v0
    .line 27
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

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 13
    :cond_1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lmiuix/animation/FolmeStyle;->clean()V

    .line 20
    :cond_2
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 27
    :cond_3
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mBlink:Lmiuix/animation/IBlinkStyle;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Lmiuix/animation/IStateContainer;->clean()V

    .line 34
    :cond_4
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->clean()V

    .line 41
    :cond_5
    return-void
    .line 44
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

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public getTarget()Lmiuix/animation/IAnimTarget;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    return-object v0
    .line 4
.end method

.method public hover()Lmiuix/animation/IHoverStyle;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/controller/FolmeHover;

    .line 6
    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 8
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Lmiuix/animation/IAnimTarget;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    invoke-direct {v0, v2}, Lmiuix/animation/controller/FolmeHover;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 16
    iput-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mHover:Lmiuix/animation/IHoverStyle;

    .line 21
    return-object v0
    .line 23
.end method

.method public varargs predictDuration([Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->predictDuration([Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
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

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
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

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public state()Lmiuix/animation/IStateStyle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 6
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lmiuix/animation/IAnimTarget;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Lmiuix/animation/controller/StateComposer;->composeStyle([Lmiuix/animation/IAnimTarget;)Lmiuix/animation/controller/IFolmeStateStyle;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mState:Lmiuix/animation/IStateStyle;

    .line 20
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

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->state()Lmiuix/animation/IStateStyle;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->toWithInit([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public touch()Lmiuix/animation/ITouchStyle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    instance-of v0, v0, Lmiuix/animation/ViewTarget;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lmiuix/animation/controller/FolmeTouch;

    .line 12
    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 14
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lmiuix/animation/IAnimTarget;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    invoke-direct {v0, v2}, Lmiuix/animation/controller/FolmeTouch;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 22
    new-instance v1, Lmiuix/animation/controller/FolmeFont;

    .line 25
    invoke-direct {v1}, Lmiuix/animation/controller/FolmeFont;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/animation/controller/FolmeTouch;->setFontStyle(Lmiuix/animation/controller/FolmeFont;)V

    .line 30
    iput-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    .line 33
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTouch:Lmiuix/animation/ITouchStyle;

    .line 35
    return-object v0
    .line 37
.end method

.method public visible()Lmiuix/animation/IVisibleStyle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lmiuix/animation/controller/FolmeVisible;

    .line 12
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lmiuix/animation/IAnimTarget;

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    invoke-direct {v1, v2}, Lmiuix/animation/controller/FolmeVisible;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 20
    iput-object v1, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/animation/Folme$SimpleFolmeImpl;->mVisible:Lmiuix/animation/IVisibleStyle;

    .line 25
    return-object v0
    .line 27
.end method
