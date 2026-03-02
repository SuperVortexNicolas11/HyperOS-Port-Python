.class Lcom/miui/maml/ActionCommand$GraphicsCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GraphicsCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "GraphicsCommand"


# instance fields
.field private mColorArrayNameExp:Lcom/miui/maml/data/Expression;

.field private mColorExp:Lcom/miui/maml/data/Expression;

.field private mColorParsers:[Lcom/miui/maml/util/ColorParser;

.field private mColors:[I

.field private mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

.field private mCurrentColorArrayName:Ljava/lang/String;

.field private mCurrentStopArrayName:Ljava/lang/String;

.field private mIsParamsValid:Z

.field private mIsStopsValid:Z

.field private mParamExps:[Lcom/miui/maml/data/Expression;

.field private mStopArrayNameExp:Lcom/miui/maml/data/Expression;

.field private mStopExps:[Lcom/miui/maml/data/Expression;

.field private mStops:[F


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->checkExps(Lorg/w3c/dom/Element;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "colorArrayNameExp"

    .line 12
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorArrayNameExp:Lcom/miui/maml/data/Expression;

    .line 22
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "stopArrayNameExp"

    .line 28
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStopArrayNameExp:Lcom/miui/maml/data/Expression;

    .line 38
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 40
    move-result-object p1

    .line 43
    const-string v0, "colorExp"

    .line 44
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorExp:Lcom/miui/maml/data/Expression;

    .line 54
    invoke-direct {p0, p2}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->parseCommand(Lorg/w3c/dom/Element;)V

    .line 56
    return-void
    .line 59
.end method

.method private beginFill(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorParsers:[Lcom/miui/maml/util/ColorParser;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x1000000

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorExp:Lcom/miui/maml/data/Expression;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 23
    move-result-wide v0

    .line 26
    double-to-long v0, v0

    .line 27
    long-to-int v0, v0

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/miui/maml/elements/GraphicsElement;->beginFill(I)V

    .line 29
    return-void
    .line 32
.end method

.method private checkExps(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "paramsExp"

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand;->isExpressionsValid([Lcom/miui/maml/data/Expression;)Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 22
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "stopsExp"

    .line 28
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStopExps:[Lcom/miui/maml/data/Expression;

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand;->isExpressionsValid([Lcom/miui/maml/data/Expression;)Z

    .line 40
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsStopsValid:Z

    .line 44
    const-string v0, "colors"

    .line 46
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string v0, ","

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    array-length v0, p1

    .line 66
    if-lez v0, :cond_0

    .line 67
    array-length v0, p1

    .line 69
    new-array v0, v0, [Lcom/miui/maml/util/ColorParser;

    .line 70
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorParsers:[Lcom/miui/maml/util/ColorParser;

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    array-length v1, p1

    .line 75
    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorParsers:[Lcom/miui/maml/util/ColorParser;

    .line 78
    new-instance v2, Lcom/miui/maml/util/ColorParser;

    .line 80
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 82
    move-result-object v3

    .line 85
    aget-object v4, p1, v0

    .line 86
    invoke-direct {v2, v3, v4}, Lcom/miui/maml/util/ColorParser;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 88
    aput-object v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_0
    return-void
    .line 96
.end method

.method private createGradientBox(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v4

    .line 23
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 29
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 34
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 38
    const/4 v1, 0x2

    .line 40
    aget-object v0, v0, v1

    .line 41
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 43
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 48
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 52
    const/4 v1, 0x3

    .line 54
    aget-object v0, v0, v1

    .line 55
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 57
    move-result-wide v0

    .line 60
    double-to-float v0, v0

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 62
    move-result v7

    .line 65
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 66
    aget-object v0, v0, v2

    .line 68
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/miui/maml/elements/GraphicsElement;->createOrUpdateGradientBox(FFFFLjava/lang/String;)V

    .line 75
    :cond_0
    return-void
    .line 78
.end method

.method private cubicCurveTo(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v4

    .line 23
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 29
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 34
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 38
    const/4 v1, 0x2

    .line 40
    aget-object v0, v0, v1

    .line 41
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 43
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 48
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 52
    const/4 v1, 0x3

    .line 54
    aget-object v0, v0, v1

    .line 55
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 57
    move-result-wide v0

    .line 60
    double-to-float v0, v0

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 62
    move-result v7

    .line 65
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 66
    const/4 v1, 0x4

    .line 68
    aget-object v0, v0, v1

    .line 69
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 71
    move-result-wide v0

    .line 74
    double-to-float v0, v0

    .line 75
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 76
    move-result v8

    .line 79
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 80
    aget-object v0, v0, v2

    .line 82
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 84
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 89
    move-result v9

    .line 92
    move-object v3, p1

    .line 93
    invoke-virtual/range {v3 .. v9}, Lcom/miui/maml/elements/GraphicsElement;->cubicCurveTo(FFFFFF)V

    .line 94
    :cond_0
    return-void
    .line 97
.end method

.method private curveTo(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    const/4 v3, 0x1

    .line 26
    aget-object v1, v1, v3

    .line 27
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 29
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 34
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 38
    const/4 v4, 0x2

    .line 40
    aget-object v3, v3, v4

    .line 41
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 43
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    invoke-direct {p0, v3}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 48
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 52
    aget-object v2, v4, v2

    .line 54
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 56
    move-result-wide v4

    .line 59
    double-to-float v2, v4

    .line 60
    invoke-direct {p0, v2}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 61
    move-result v2

    .line 64
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/miui/maml/elements/GraphicsElement;->curveTo(FFFF)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method

.method private drawCircle(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    const/4 v3, 0x1

    .line 26
    aget-object v1, v1, v3

    .line 27
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 29
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 34
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 38
    aget-object v2, v3, v2

    .line 40
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 42
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    invoke-direct {p0, v2}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 47
    move-result v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/maml/elements/GraphicsElement;->drawCircle(FFF)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private drawEllipse(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    const/4 v3, 0x1

    .line 26
    aget-object v1, v1, v3

    .line 27
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 29
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 34
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 38
    const/4 v4, 0x2

    .line 40
    aget-object v3, v3, v4

    .line 41
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 43
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    invoke-direct {p0, v3}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 48
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 52
    aget-object v2, v4, v2

    .line 54
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 56
    move-result-wide v4

    .line 59
    double-to-float v2, v4

    .line 60
    invoke-direct {p0, v2}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 61
    move-result v2

    .line 64
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/miui/maml/elements/GraphicsElement;->drawEllipse(FFFF)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method

.method private drawRect(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    const/4 v3, 0x1

    .line 26
    aget-object v1, v1, v3

    .line 27
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 29
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 34
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 38
    const/4 v4, 0x2

    .line 40
    aget-object v3, v3, v4

    .line 41
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 43
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    invoke-direct {p0, v3}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 48
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 52
    aget-object v2, v4, v2

    .line 54
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 56
    move-result-wide v4

    .line 59
    double-to-float v2, v4

    .line 60
    invoke-direct {p0, v2}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 61
    move-result v2

    .line 64
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/miui/maml/elements/GraphicsElement;->drawRect(FFFF)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method

.method private drawRoundRect(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-le v1, v2, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v4

    .line 23
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 29
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 34
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 38
    const/4 v1, 0x2

    .line 40
    aget-object v0, v0, v1

    .line 41
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 43
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 48
    move-result v6

    .line 51
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 52
    const/4 v1, 0x3

    .line 54
    aget-object v0, v0, v1

    .line 55
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 57
    move-result-wide v0

    .line 60
    double-to-float v0, v0

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 62
    move-result v7

    .line 65
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 66
    aget-object v0, v0, v2

    .line 68
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 70
    move-result-wide v0

    .line 73
    double-to-float v0, v0

    .line 74
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 75
    move-result v8

    .line 78
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 79
    array-length v1, v0

    .line 81
    const/4 v2, 0x5

    .line 82
    if-le v1, v2, :cond_0

    .line 83
    aget-object v0, v0, v2

    .line 85
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 87
    move-result-wide v0

    .line 90
    double-to-float v0, v0

    .line 91
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 92
    move-result v0

    .line 95
    move v9, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v9, v8

    .line 98
    :goto_0
    move-object v3, p1

    .line 99
    invoke-virtual/range {v3 .. v9}, Lcom/miui/maml/elements/GraphicsElement;->drawRoundRect(FFFFFF)V

    .line 100
    :cond_1
    return-void
    .line 103
.end method

.method private lineStyle(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v0, v0

    .line 8
    if-lez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorExp:Lcom/miui/maml/data/Expression;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 16
    move-result-wide v2

    .line 19
    double-to-long v2, v2

    .line 20
    long-to-int v0, v2

    .line 21
    :goto_0
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorParsers:[Lcom/miui/maml/util/ColorParser;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    array-length v2, v0

    .line 28
    if-lez v2, :cond_1

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 33
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v0, -0x1000000

    .line 38
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 41
    aget-object v0, v0, v1

    .line 43
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 45
    move-result-wide v2

    .line 48
    double-to-float v0, v2

    .line 49
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 50
    move-result v3

    .line 53
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 54
    array-length v2, v0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-le v2, v5, :cond_2

    .line 58
    aget-object v0, v0, v5

    .line 60
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 62
    move-result-wide v5

    .line 65
    double-to-int v0, v5

    .line 66
    move v5, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v1

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 70
    array-length v2, v0

    .line 72
    const/4 v6, 0x2

    .line 73
    if-le v2, v6, :cond_3

    .line 74
    aget-object v0, v0, v6

    .line 76
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 78
    move-result-wide v6

    .line 81
    double-to-int v0, v6

    .line 82
    move v6, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v6, v1

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 86
    array-length v2, v0

    .line 88
    const/4 v7, 0x3

    .line 89
    if-le v2, v7, :cond_4

    .line 90
    aget-object v0, v0, v7

    .line 92
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 94
    move-result-wide v0

    .line 97
    double-to-int v1, v0

    .line 98
    :cond_4
    int-to-float v7, v1

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/miui/maml/elements/GraphicsElement;->lineStyle(FIIIF)V

    .line 101
    :cond_5
    return-void
    .line 104
.end method

.method private lineTo(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 28
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    invoke-direct {p0, v1}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/elements/GraphicsElement;->lineTo(FF)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private moveTo(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 28
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    invoke-direct {p0, v1}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->scale(F)F

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/elements/GraphicsElement;->moveTo(FF)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private parseColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorArrayNameExp:Lcom/miui/maml/data/Expression;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->parseColorByArrayName()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorParsers:[Lcom/miui/maml/util/ColorParser;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->parseColorByParsers()V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method private parseColorByArrayName()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorArrayNameExp:Lcom/miui/maml/data/Expression;

    .line 2
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCurrentColorArrayName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCurrentColorArrayName:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/miui/maml/data/IndexedVariable;

    .line 25
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v3, v4}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 32
    invoke-virtual {v1}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    instance-of v1, v0, [I

    .line 41
    if-eqz v1, :cond_0

    .line 43
    check-cast v0, [I

    .line 45
    array-length v1, v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v1, v3, :cond_0

    .line 49
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 57
    :cond_2
    :goto_0
    return-void
    .line 59
.end method

.method private parseColorByParsers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorParsers:[Lcom/miui/maml/util/ColorParser;

    .line 6
    array-length v0, v0

    .line 8
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColorParsers:[Lcom/miui/maml/util/ColorParser;

    .line 14
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1}, Lcom/miui/maml/util/ColorParser;->getColor()I

    .line 23
    move-result v1

    .line 26
    aput v1, v2, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method private parseCommand(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 19
    :sswitch_0
    const-string v1, "drawEllipse"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    const/16 v0, 0xd

    .line 31
    goto/16 :goto_0

    .line 33
    :sswitch_1
    const-string v1, "beginGradientFill"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_1
    const/16 v0, 0xc

    .line 45
    goto/16 :goto_0

    .line 47
    :sswitch_2
    const-string v1, "curveTo"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_2
    const/16 v0, 0xb

    .line 59
    goto/16 :goto_0

    .line 61
    :sswitch_3
    const-string v1, "cubicCurveTo"

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_3
    const/16 v0, 0xa

    .line 73
    goto/16 :goto_0

    .line 75
    :sswitch_4
    const-string v1, "drawRoundRect"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_4
    const/16 v0, 0x9

    .line 87
    goto/16 :goto_0

    .line 89
    :sswitch_5
    const-string v1, "createGradientBox"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_5
    const/16 v0, 0x8

    .line 101
    goto/16 :goto_0

    .line 103
    :sswitch_6
    const-string v1, "lineGradientStyle"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    const/4 v0, 0x7

    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v1, "drawCircle"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    goto :goto_0

    .line 124
    :cond_7
    const/4 v0, 0x6

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v1, "drawRect"

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x5

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v1, "moveTo"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    const/4 v0, 0x4

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v1, "beginFill"

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    goto :goto_0

    .line 157
    :cond_a
    const/4 v0, 0x3

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v1, "lineTo"

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    const/4 v0, 0x2

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v1, "setRenderListener"

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    goto :goto_0

    .line 179
    :cond_c
    const/4 v0, 0x1

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v1, "lineStyle"

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 187
    if-nez p1, :cond_d

    .line 188
    goto :goto_0

    .line 190
    :cond_d
    const/4 v0, 0x0

    .line 191
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 192
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 195
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 197
    goto :goto_1

    .line 199
    :pswitch_0
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->DRAW_ELLIPSE:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 200
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 202
    goto :goto_1

    .line 204
    :pswitch_1
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->BEGIN_GRADIENT_FILL:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 205
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 207
    goto :goto_1

    .line 209
    :pswitch_2
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->CURVE_TO:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 210
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 212
    goto :goto_1

    .line 214
    :pswitch_3
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->CUBIC_CURVE_TO:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 215
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 217
    goto :goto_1

    .line 219
    :pswitch_4
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->DRAW_ROUND_RECT:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 220
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 222
    goto :goto_1

    .line 224
    :pswitch_5
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->CREATE_GRADIENT_BOX:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 225
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 227
    goto :goto_1

    .line 229
    :pswitch_6
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->LINE_GRADIENT_STYLE:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 230
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 232
    goto :goto_1

    .line 234
    :pswitch_7
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->DRAW_CIRCLE:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 235
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 237
    goto :goto_1

    .line 239
    :pswitch_8
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->DRAW_RECT:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 240
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 242
    goto :goto_1

    .line 244
    :pswitch_9
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->MOVE_TO:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 245
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 247
    goto :goto_1

    .line 249
    :pswitch_a
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->BEGIN_FILL:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 250
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 252
    goto :goto_1

    .line 254
    :pswitch_b
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->LINE_TO:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 255
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 257
    goto :goto_1

    .line 259
    :pswitch_c
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->SET_RENDER_LISTENER:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 260
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 262
    goto :goto_1

    .line 264
    :pswitch_d
    sget-object p1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->LINE_STYLE:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 265
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 267
    :goto_1
    return-void

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x6bb6a9e3 -> :sswitch_d
        -0x67c75694 -> :sswitch_c
        -0x41b97271 -> :sswitch_b
        -0x3ff89a34 -> :sswitch_a
        -0x3fac69d4 -> :sswitch_9
        -0x314a46b8 -> :sswitch_8
        -0x212d2ccc -> :sswitch_7
        0x1a040cd -> :sswitch_6
        0x4c651df -> :sswitch_5
        0x839a7ae -> :sswitch_4
        0x2ce1f920 -> :sswitch_3
        0x432d8bca -> :sswitch_2
        0x4e35601c -> :sswitch_1
        0x6a20d1fa -> :sswitch_0
    .end sparse-switch

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 328
.end method

.method private parseStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStopArrayNameExp:Lcom/miui/maml/data/Expression;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->parseStopByArrayName()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsStopsValid:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->parseStopByExp()V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method private parseStopByArrayName()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStopArrayNameExp:Lcom/miui/maml/data/Expression;

    .line 2
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCurrentStopArrayName:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCurrentStopArrayName:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/miui/maml/data/IndexedVariable;

    .line 25
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v3, v4}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 32
    invoke-virtual {v1}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    instance-of v1, v0, [F

    .line 41
    if-eqz v1, :cond_0

    .line 43
    check-cast v0, [F

    .line 45
    array-length v1, v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v1, v3, :cond_0

    .line 49
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 57
    :cond_2
    :goto_0
    return-void
    .line 59
.end method

.method private parseStopByExp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStopExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v0, v0

    .line 8
    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStopExps:[Lcom/miui/maml/data/Expression;

    .line 14
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 23
    move-result-wide v3

    .line 26
    double-to-float v1, v3

    .line 27
    aput v1, v2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method private scale(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getScale()F

    .line 6
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1
    .line 11
.end method

.method private setRenderListener(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/miui/maml/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    instance-of v1, v0, Lcom/miui/maml/elements/FunctionElement;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/miui/maml/elements/FunctionElement;

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/maml/elements/GraphicsElement;->setRenderListener(Lcom/miui/maml/elements/FunctionElement;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method private setShader(Lcom/miui/maml/elements/GraphicsElement;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mIsParamsValid:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 6
    array-length v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-le v0, v1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->parseColor()V

    .line 12
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->parseStop()V

    .line 15
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 18
    const-string v2, "GraphicsCommand"

    .line 20
    if-eqz v0, :cond_4

    .line 22
    array-length v3, v0

    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 28
    if-eqz v3, :cond_1

    .line 30
    array-length v3, v3

    .line 32
    array-length v0, v0

    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    const-string p1, "color and position arrays must be of equal length"

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 42
    const/4 v2, 0x0

    .line 44
    aget-object v0, v0, v2

    .line 45
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 47
    move-result-wide v3

    .line 50
    double-to-int v6, v3

    .line 51
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 52
    const/4 v3, 0x1

    .line 54
    aget-object v0, v0, v3

    .line 55
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 60
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 61
    aget-object v0, v0, v1

    .line 63
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 68
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mParamExps:[Lcom/miui/maml/data/Expression;

    .line 69
    array-length v1, v0

    .line 71
    const/4 v3, 0x3

    .line 72
    if-le v1, v3, :cond_2

    .line 73
    aget-object v0, v0, v3

    .line 75
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 77
    move-result-wide v0

    .line 80
    double-to-int v2, v0

    .line 81
    :cond_2
    move v11, v2

    .line 82
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 83
    sget-object v1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->LINE_GRADIENT_STYLE:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 85
    if-ne v0, v1, :cond_3

    .line 87
    iget-object v7, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 89
    iget-object v8, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 91
    move-object v5, p1

    .line 93
    invoke-virtual/range {v5 .. v11}, Lcom/miui/maml/elements/GraphicsElement;->lineGradientStyle(I[I[FLjava/lang/String;Ljava/lang/String;I)V

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;->BEGIN_GRADIENT_FILL:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 98
    if-ne v0, v1, :cond_5

    .line 100
    iget-object v7, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mColors:[I

    .line 102
    iget-object v8, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mStops:[F

    .line 104
    move-object v5, p1

    .line 106
    invoke-virtual/range {v5 .. v11}, Lcom/miui/maml/elements/GraphicsElement;->beginGradientFill(I[I[FLjava/lang/String;Ljava/lang/String;I)V

    .line 107
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    const-string p1, "needs >= 2 number of colors"

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_5
    :goto_1
    return-void
    .line 116
.end method


# virtual methods
.method protected doPerform()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lcom/miui/maml/elements/GraphicsElement;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/miui/maml/elements/GraphicsElement;

    .line 13
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$GraphicsCommand$CommandType:[I

    .line 15
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$GraphicsCommand;->mCommand:Lcom/miui/maml/ActionCommand$GraphicsCommand$CommandType;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->setRenderListener(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 29
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->createGradientBox(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 33
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->setShader(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 37
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->drawRoundRect(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 41
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->cubicCurveTo(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 45
    goto :goto_0

    .line 48
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->drawEllipse(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 49
    goto :goto_0

    .line 52
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->drawCircle(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 53
    goto :goto_0

    .line 56
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->lineStyle(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 57
    goto :goto_0

    .line 60
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->beginFill(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 61
    goto :goto_0

    .line 64
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->drawRect(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 65
    goto :goto_0

    .line 68
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->curveTo(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 69
    goto :goto_0

    .line 72
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->moveTo(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 73
    goto :goto_0

    .line 76
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/miui/maml/ActionCommand$GraphicsCommand;->lineTo(Lcom/miui/maml/elements/GraphicsElement;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method
