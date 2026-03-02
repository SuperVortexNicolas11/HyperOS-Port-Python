.class public Lcom/miui/maml/data/FormatFunctions;
.super Lcom/miui/maml/data/Expression$FunctionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/data/FormatFunctions$Fun;
    }
.end annotation


# instance fields
.field private final mFun:Lcom/miui/maml/data/FormatFunctions$Fun;


# direct methods
.method private constructor <init>(Lcom/miui/maml/data/FormatFunctions$Fun;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/maml/data/Expression$FunctionImpl;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/data/FormatFunctions;->mFun:Lcom/miui/maml/data/FormatFunctions$Fun;

    .line 5
    return-void
    .line 7
.end method

.method public static load()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/maml/data/FormatFunctions;

    .line 2
    sget-object v1, Lcom/miui/maml/data/FormatFunctions$Fun;->FORMAT_DATE:Lcom/miui/maml/data/FormatFunctions$Fun;

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/FormatFunctions;-><init>(Lcom/miui/maml/data/FormatFunctions$Fun;I)V

    .line 7
    const-string v1, "formatDate"

    .line 10
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 12
    new-instance v0, Lcom/miui/maml/data/FormatFunctions;

    .line 15
    sget-object v1, Lcom/miui/maml/data/FormatFunctions$Fun;->FORMAT_FLOAT:Lcom/miui/maml/data/FormatFunctions$Fun;

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/FormatFunctions;-><init>(Lcom/miui/maml/data/FormatFunctions$Fun;I)V

    .line 19
    const-string v1, "formatFloat"

    .line 22
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 24
    new-instance v0, Lcom/miui/maml/data/FormatFunctions;

    .line 27
    sget-object v1, Lcom/miui/maml/data/FormatFunctions$Fun;->FORMAT_INT:Lcom/miui/maml/data/FormatFunctions$Fun;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/FormatFunctions;-><init>(Lcom/miui/maml/data/FormatFunctions$Fun;I)V

    .line 31
    const-string v1, "formatInt"

    .line 34
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v2

    .line 13
    :cond_0
    sget-object v3, Lcom/miui/maml/data/FormatFunctions$1;->$SwitchMap$com$miui$maml$data$FormatFunctions$Fun:[I

    .line 14
    iget-object v4, p0, Lcom/miui/maml/data/FormatFunctions;->mFun:Lcom/miui/maml/data/FormatFunctions$Fun;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v4

    .line 21
    aget v3, v3, v4

    .line 22
    if-eq v3, p2, :cond_3

    .line 24
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    aget-object p1, p1, p2

    .line 33
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 35
    move-result-wide v3

    .line 38
    double-to-int p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    aput-object p1, p2, v0

    .line 46
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    aget-object p1, p1, p2

    .line 53
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 55
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object p1

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    aput-object p1, p2, v0

    .line 65
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    :goto_0
    return-object v2

    .line 72
    :cond_3
    aget-object p1, p1, p2

    .line 73
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 75
    move-result-wide p1

    .line 78
    double-to-long p1, p1

    .line 79
    invoke-static {v1, p1, p2}, Lcom/miui/maml/data/DateTimeVariableUpdater;->formatDate(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    return-object p1
    .line 84
.end method

.method public reset()V
    .locals 0

    return-void
.end method
