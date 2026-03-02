.class public Lcom/miui/maml/elements/FramerateController;
.super Lcom/miui/maml/elements/ScreenElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/elements/FramerateController$ControlPoint;
    }
.end annotation


# static fields
.field public static final INNER_TAG:Ljava/lang/String; = "ControlPoint"

.field public static final TAG_NAME:Ljava/lang/String; = "FramerateController"


# instance fields
.field private mControlPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/maml/elements/FramerateController$ControlPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mDelay:J

.field private mLastUpdateTime:J

.field private mLock:Ljava/lang/Object;

.field private mLoop:Z

.field private mNextUpdateInterval:J

.field private mStartTime:J

.field private mStopped:Z

.field private mTag:Ljava/lang/String;

.field private mTimeRange:J


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Ljava/lang/Object;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/miui/maml/elements/FramerateController;->mLock:Ljava/lang/Object;

    .line 17
    const-string p2, "loop"

    .line 19
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 28
    iput-boolean p2, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 29
    const-string p2, "tag"

    .line 31
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/miui/maml/elements/FramerateController;->mTag:Ljava/lang/String;

    .line 37
    const-string p2, "delay"

    .line 39
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/miui/maml/elements/FramerateController;->mDelay:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    const-string p2, "FramerateController"

    .line 58
    const-string v0, "invalid delay attribute"

    .line 60
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    :goto_0
    const-string p2, "ControlPoint"

    .line 65
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 67
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    move v0, p2

    .line 72
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 73
    move-result v1

    .line 76
    if-ge v0, v1, :cond_1

    .line 77
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Lorg/w3c/dom/Element;

    .line 83
    iget-object v2, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 85
    new-instance v3, Lcom/miui/maml/elements/FramerateController$ControlPoint;

    .line 87
    invoke-direct {v3, v1}, Lcom/miui/maml/elements/FramerateController$ControlPoint;-><init>(Lorg/w3c/dom/Element;)V

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Lcom/miui/maml/elements/FramerateController$ControlPoint;

    .line 110
    iget-wide v2, p1, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mTime:J

    .line 112
    iput-wide v2, p0, Lcom/miui/maml/elements/FramerateController;->mTimeRange:J

    .line 114
    iget-boolean p1, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 116
    if-eqz p1, :cond_2

    .line 118
    const-wide/16 v4, 0x0

    .line 120
    cmp-long p1, v2, v4

    .line 122
    if-eqz p1, :cond_2

    .line 124
    move p2, v1

    .line 126
    :cond_2
    iput-boolean p2, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 127
    return-void
    .line 129
.end method

.method private restart(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/FramerateController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/miui/maml/elements/FramerateController;->mDelay:J

    .line 5
    add-long/2addr p1, v1

    .line 7
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mStartTime:J

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 15
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 17
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->requestUpdate()V

    .line 19
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
.end method


# virtual methods
.method protected doRender(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected playAnim(JJJZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/miui/maml/elements/ScreenElement;->playAnim(JJJZZ)V

    .line 9
    sub-long/2addr p1, p3

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FramerateController;->restart(J)V

    .line 13
    return-void
    .line 16
.end method

.method public reset(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->reset(J)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/FramerateController;->restart(J)V

    .line 5
    return-void
    .line 8
.end method

.method public setAnim([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/FramerateController;->mTag:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/miui/maml/elements/ScreenElement;->isTagEnable([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->show(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public updateFramerate(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->updateVisibility()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 5
    move-result v0

    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    if-nez v0, :cond_0

    .line 14
    return-wide v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/FramerateController;->mLock:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v3, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    :cond_1
    iget-wide v3, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long v7, v3, v5

    .line 33
    if-lez v7, :cond_2

    .line 35
    sub-long v3, p1, v3

    .line 37
    cmp-long v7, v3, v5

    .line 39
    if-ltz v7, :cond_2

    .line 41
    iget-wide v7, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 43
    cmp-long v9, v3, v7

    .line 45
    if-gez v9, :cond_2

    .line 47
    sub-long/2addr v7, v3

    .line 49
    iput-wide v7, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 50
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 52
    monitor-exit v0

    .line 54
    return-wide v7

    .line 55
    :cond_2
    iget-wide v3, p0, Lcom/miui/maml/elements/FramerateController;->mStartTime:J

    .line 56
    sub-long v3, p1, v3

    .line 58
    cmp-long v7, v3, v5

    .line 60
    if-gez v7, :cond_3

    .line 62
    move-wide v3, v5

    .line 64
    :cond_3
    iget-boolean v7, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 65
    if-eqz v7, :cond_4

    .line 67
    iget-wide v7, p0, Lcom/miui/maml/elements/FramerateController;->mTimeRange:J

    .line 69
    const-wide/16 v9, 0x1

    .line 71
    add-long/2addr v7, v9

    .line 73
    rem-long/2addr v3, v7

    .line 74
    :cond_4
    iget-object v7, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    sub-int/2addr v7, v8

    .line 82
    :goto_0
    if-ltz v7, :cond_8

    .line 83
    iget-object v9, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 90
    check-cast v9, Lcom/miui/maml/elements/FramerateController$ControlPoint;

    .line 91
    iget-wide v10, v9, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mTime:J

    .line 93
    cmp-long v12, v3, v10

    .line 95
    if-ltz v12, :cond_7

    .line 97
    iget v9, v9, Lcom/miui/maml/elements/FramerateController$ControlPoint;->mFramerate:I

    .line 99
    int-to-float v9, v9

    .line 101
    invoke-virtual {p0, v9}, Lcom/miui/maml/elements/ScreenElement;->requestFramerate(F)V

    .line 102
    iget-boolean v9, p0, Lcom/miui/maml/elements/FramerateController;->mLoop:Z

    .line 105
    if-nez v9, :cond_5

    .line 107
    iget-object v9, p0, Lcom/miui/maml/elements/FramerateController;->mControlPoints:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v9

    .line 114
    sub-int/2addr v9, v8

    .line 115
    if-ne v7, v9, :cond_5

    .line 116
    iput-boolean v8, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 118
    :cond_5
    iput-wide p1, p0, Lcom/miui/maml/elements/FramerateController;->mLastUpdateTime:J

    .line 120
    iget-boolean p1, p0, Lcom/miui/maml/elements/FramerateController;->mStopped:Z

    .line 122
    if-eqz p1, :cond_6

    .line 124
    goto :goto_1

    .line 126
    :cond_6
    sub-long v1, v5, v3

    .line 127
    :goto_1
    iput-wide v1, p0, Lcom/miui/maml/elements/FramerateController;->mNextUpdateInterval:J

    .line 129
    monitor-exit v0

    .line 131
    return-wide v1

    .line 132
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 133
    move-wide v5, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    monitor-exit v0

    .line 137
    return-wide v1

    .line 138
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p1
    .line 140
.end method
