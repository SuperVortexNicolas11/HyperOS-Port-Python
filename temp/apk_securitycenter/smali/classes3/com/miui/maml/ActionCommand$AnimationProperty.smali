.class Lcom/miui/maml/ActionCommand$AnimationProperty;
.super Lcom/miui/maml/ActionCommand$PropertyCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/ActionCommand$AnimationProperty$Type;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "animation"


# instance fields
.field private mPlayParams:[Lcom/miui/maml/data/Expression;

.field private mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;


# direct methods
.method protected constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lcom/miui/maml/util/Variable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/maml/ActionCommand$PropertyCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lcom/miui/maml/util/Variable;Ljava/lang/String;)V

    .line 2
    const-string p1, "play"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->PLAY:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 13
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "pause"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->PAUSE:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 26
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "resume"

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->RESUME:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 39
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string p2, "play("

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    const-string p1, ")"

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->PLAY_WITH_PARAMS:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 64
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 66
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    move-result p2

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 87
    if-eqz p1, :cond_4

    .line 89
    array-length p2, p1

    .line 91
    const/4 p3, 0x2

    .line 92
    if-eq p2, p3, :cond_4

    .line 93
    array-length p1, p1

    .line 95
    const/4 p2, 0x4

    .line 96
    if-eq p1, p2, :cond_4

    .line 97
    const-string p1, "ActionCommand"

    .line 99
    const-string p2, "bad expression format"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimationProperty$Type;->INVALID:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 107
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 109
    :cond_4
    :goto_0
    return-void
    .line 111
.end method


# virtual methods
.method public doPerform()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$AnimationProperty$Type:[I

    .line 4
    iget-object v2, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mType:Lcom/miui/maml/ActionCommand$AnimationProperty$Type;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_d

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_c

    .line 18
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_b

    .line 21
    const/4 v5, 0x4

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 28
    array-length v5, v1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 33
    if-lez v5, :cond_2

    .line 34
    aget-object v1, v1, v8

    .line 36
    if-nez v1, :cond_1

    .line 38
    move-wide v9, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 42
    move-result-wide v9

    .line 45
    :goto_0
    double-to-long v9, v9

    .line 46
    :goto_1
    move-wide v12, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-wide/16 v9, 0x0

    .line 49
    goto :goto_1

    .line 51
    :goto_2
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 52
    array-length v5, v1

    .line 54
    if-le v5, v2, :cond_4

    .line 55
    aget-object v1, v1, v2

    .line 57
    if-nez v1, :cond_3

    .line 59
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 61
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 64
    move-result-wide v9

    .line 67
    :goto_3
    double-to-long v9, v9

    .line 68
    :goto_4
    move-wide v14, v9

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    const-wide/16 v9, -0x1

    .line 71
    goto :goto_4

    .line 73
    :goto_5
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 74
    array-length v5, v1

    .line 76
    if-le v5, v3, :cond_7

    .line 77
    aget-object v1, v1, v3

    .line 79
    if-nez v1, :cond_6

    .line 81
    :cond_5
    move v1, v8

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 85
    move-result-wide v9

    .line 88
    cmpl-double v1, v9, v6

    .line 89
    if-lez v1, :cond_5

    .line 91
    move v1, v2

    .line 93
    :goto_6
    move/from16 v16, v1

    .line 94
    goto :goto_7

    .line 96
    :cond_7
    move/from16 v16, v8

    .line 97
    :goto_7
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$AnimationProperty;->mPlayParams:[Lcom/miui/maml/data/Expression;

    .line 99
    array-length v3, v1

    .line 101
    if-le v3, v4, :cond_a

    .line 102
    aget-object v1, v1, v4

    .line 104
    if-nez v1, :cond_9

    .line 106
    :cond_8
    move v2, v8

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 110
    move-result-wide v3

    .line 113
    cmpl-double v1, v3, v6

    .line 114
    if-lez v1, :cond_8

    .line 116
    :goto_8
    move/from16 v17, v2

    .line 118
    goto :goto_9

    .line 120
    :cond_a
    move/from16 v17, v8

    .line 121
    :goto_9
    iget-object v11, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 123
    invoke-virtual/range {v11 .. v17}, Lcom/miui/maml/elements/ScreenElement;->playAnim(JJZZ)V

    .line 125
    goto :goto_a

    .line 128
    :cond_b
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 129
    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->resumeAnim()V

    .line 131
    goto :goto_a

    .line 134
    :cond_c
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 135
    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->pauseAnim()V

    .line 137
    goto :goto_a

    .line 140
    :cond_d
    iget-object v1, v0, Lcom/miui/maml/ActionCommand$PropertyCommand;->mTargetElement:Lcom/miui/maml/elements/ScreenElement;

    .line 141
    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->playAnim()V

    .line 143
    :goto_a
    return-void
    .line 146
.end method
