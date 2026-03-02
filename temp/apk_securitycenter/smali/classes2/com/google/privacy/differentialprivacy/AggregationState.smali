.class public final enum Lcom/google/privacy/differentialprivacy/AggregationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/privacy/differentialprivacy/AggregationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/privacy/differentialprivacy/AggregationState;

.field public static final enum DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

.field public static final enum RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

.field public static final enum SERIALIZED:Lcom/google/privacy/differentialprivacy/AggregationState;


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    const-string v3, "DEFAULT"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/privacy/differentialprivacy/AggregationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->DEFAULT:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 12
    new-instance v2, Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "Object has been already serialized."

    .line 17
    const-string v5, "SERIALIZED"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/google/privacy/differentialprivacy/AggregationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, Lcom/google/privacy/differentialprivacy/AggregationState;->SERIALIZED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 24
    new-instance v4, Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 26
    const/4 v5, 0x2

    .line 28
    const-string v6, "DP result was already computed and returned."

    .line 29
    const-string v7, "RESULT_RETURNED"

    .line 31
    invoke-direct {v4, v7, v5, v6}, Lcom/google/privacy/differentialprivacy/AggregationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, Lcom/google/privacy/differentialprivacy/AggregationState;->RESULT_RETURNED:Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 36
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 39
    aput-object v0, v6, v1

    .line 41
    aput-object v2, v6, v3

    .line 43
    aput-object v4, v6, v5

    .line 45
    sput-object v6, Lcom/google/privacy/differentialprivacy/AggregationState;->$VALUES:[Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 47
    return-void
    .line 49
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/privacy/differentialprivacy/AggregationState;->errorMessage:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/privacy/differentialprivacy/AggregationState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/privacy/differentialprivacy/AggregationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/AggregationState;->$VALUES:[Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 2
    invoke-virtual {v0}, [Lcom/google/privacy/differentialprivacy/AggregationState;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/privacy/differentialprivacy/AggregationState;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/privacy/differentialprivacy/AggregationState;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
