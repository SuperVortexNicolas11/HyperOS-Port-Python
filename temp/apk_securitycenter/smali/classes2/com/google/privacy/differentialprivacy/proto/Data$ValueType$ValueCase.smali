.class public final enum Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/Data$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

.field public static final enum FLOAT_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

.field public static final enum INT_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

.field public static final enum STRING_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

.field public static final enum VALUE_NOT_SET:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 2
    const-string v1, "INT_VALUE"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->INT_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 11
    new-instance v1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 13
    const-string v4, "FLOAT_VALUE"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->FLOAT_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 21
    new-instance v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 23
    const-string v6, "STRING_VALUE"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->STRING_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 31
    new-instance v6, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 33
    const-string v8, "VALUE_NOT_SET"

    .line 35
    invoke-direct {v6, v8, v7, v2}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v6, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->VALUE_NOT_SET:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 40
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 43
    aput-object v0, v8, v2

    .line 45
    aput-object v1, v8, v3

    .line 47
    aput-object v4, v8, v5

    .line 49
    aput-object v6, v8, v7

    .line 51
    sput-object v8, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->$VALUES:[Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static forNumber(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->STRING_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 15
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->FLOAT_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 18
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->INT_VALUE:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 21
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->VALUE_NOT_SET:Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 24
    return-object p0
    .line 26
.end method

.method public static valueOf(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->forNumber(I)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    return-object p0
.end method

.method public static values()[Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->$VALUES:[Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 2
    invoke-virtual {v0}, [Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/Data$ValueType$ValueCase;->value:I

    .line 2
    return v0
    .line 4
.end method
