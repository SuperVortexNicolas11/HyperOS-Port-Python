.class Lcom/miui/maml/ActionCommand$VideoCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "VideoCommand"


# instance fields
.field private mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

.field private mLooping:Lcom/miui/maml/data/Expression;

.field private mPath:Lcom/miui/maml/data/Expression;

.field private mScaleMode:Lcom/miui/maml/data/Expression;

.field private mTime:Lcom/miui/maml/data/Expression;

.field private mVolume:Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "command"

    .line 9
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "path"

    .line 15
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mPath:Lcom/miui/maml/data/Expression;

    .line 25
    const-string v1, "volume"

    .line 27
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mVolume:Lcom/miui/maml/data/Expression;

    .line 37
    const-string v1, "scaleMode"

    .line 39
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 45
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mScaleMode:Lcom/miui/maml/data/Expression;

    .line 49
    const-string v1, "loop"

    .line 51
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 57
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mLooping:Lcom/miui/maml/data/Expression;

    .line 61
    const-string v1, "time"

    .line 63
    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mTime:Lcom/miui/maml/data/Expression;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    const/4 p1, -0x1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result p2

    .line 82
    sparse-switch p2, :sswitch_data_0

    .line 83
    goto :goto_0

    .line 86
    :sswitch_0
    const-string p2, "setVolume"

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 92
    if-nez p2, :cond_0

    .line 93
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, 0x4

    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    const-string p2, "pause"

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 103
    if-nez p2, :cond_1

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    const/4 p1, 0x3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string p2, "play"

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 114
    if-nez p2, :cond_2

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    const/4 p1, 0x2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const-string p2, "seekTo"

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :sswitch_4
    const-string p2, "config"

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 136
    if-nez p2, :cond_4

    .line 137
    goto :goto_0

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 141
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 144
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 146
    goto :goto_1

    .line 148
    :pswitch_0
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->SET_VOLUME:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 149
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 151
    goto :goto_1

    .line 153
    :pswitch_1
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->PAUSE:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 154
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 156
    goto :goto_1

    .line 158
    :pswitch_2
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->PLAY:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 159
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 161
    goto :goto_1

    .line 163
    :pswitch_3
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->SEEK_TO:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 164
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 166
    goto :goto_1

    .line 168
    :pswitch_4
    sget-object p1, Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;->CONFIG:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 169
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 171
    :goto_1
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_4
        -0x3603e4ed -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x27f73e1c -> :sswitch_0
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 196
.end method


# virtual methods
.method public doPerform()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    instance-of v1, v0, Lcom/miui/maml/elements/video/VideoElement;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    check-cast v0, Lcom/miui/maml/elements/video/VideoElement;

    .line 14
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$VideoCommand$CommandType:[I

    .line 16
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mCommand:Lcom/miui/maml/ActionCommand$VideoCommand$CommandType;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_8

    .line 27
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    const/4 v3, 0x4

    .line 35
    if-eq v1, v3, :cond_5

    .line 36
    const/4 v3, 0x5

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mLooping:Lcom/miui/maml/data/Expression;

    .line 42
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 47
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    cmpl-double v1, v4, v6

    .line 53
    if-lez v1, :cond_2

    .line 55
    move v3, v2

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mScaleMode:Lcom/miui/maml/data/Expression;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 62
    move-result-wide v1

    .line 65
    double-to-int v2, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mPath:Lcom/miui/maml/data/Expression;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, ""

    .line 76
    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Lcom/miui/maml/elements/video/VideoElement;->config(ZILjava/lang/String;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mVolume:Lcom/miui/maml/data/Expression;

    .line 82
    if-eqz v1, :cond_9

    .line 84
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 86
    move-result-wide v1

    .line 89
    double-to-float v1, v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/video/VideoElement;->setVolume(F)V

    .line 91
    goto :goto_1

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$VideoCommand;->mTime:Lcom/miui/maml/data/Expression;

    .line 95
    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 99
    move-result-wide v1

    .line 102
    double-to-int v1, v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/video/VideoElement;->seekTo(I)V

    .line 104
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/miui/maml/elements/video/VideoElement;->pause()V

    .line 108
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v0}, Lcom/miui/maml/elements/video/VideoElement;->play()V

    .line 112
    :cond_9
    :goto_1
    return-void
    .line 115
.end method
