.class public final enum Lorg/tensorflow/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/DataType;

.field public static final enum BOOL:Lorg/tensorflow/DataType;

.field public static final enum DOUBLE:Lorg/tensorflow/DataType;

.field public static final enum FLOAT:Lorg/tensorflow/DataType;

.field public static final enum INT32:Lorg/tensorflow/DataType;

.field public static final enum INT64:Lorg/tensorflow/DataType;

.field public static final enum STRING:Lorg/tensorflow/DataType;

.field public static final enum UINT8:Lorg/tensorflow/DataType;

.field private static final typeCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/tensorflow/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:[Lorg/tensorflow/DataType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/tensorflow/DataType;

    .line 2
    const-string v1, "FLOAT"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/DataType;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lorg/tensorflow/DataType;->FLOAT:Lorg/tensorflow/DataType;

    .line 11
    new-instance v1, Lorg/tensorflow/DataType;

    .line 13
    const-string v2, "DOUBLE"

    .line 15
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/tensorflow/DataType;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lorg/tensorflow/DataType;->DOUBLE:Lorg/tensorflow/DataType;

    .line 21
    new-instance v2, Lorg/tensorflow/DataType;

    .line 23
    const-string v3, "INT32"

    .line 25
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/tensorflow/DataType;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v2, Lorg/tensorflow/DataType;->INT32:Lorg/tensorflow/DataType;

    .line 31
    new-instance v3, Lorg/tensorflow/DataType;

    .line 33
    const-string v4, "UINT8"

    .line 35
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lorg/tensorflow/DataType;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, Lorg/tensorflow/DataType;->UINT8:Lorg/tensorflow/DataType;

    .line 41
    new-instance v4, Lorg/tensorflow/DataType;

    .line 43
    const-string v5, "STRING"

    .line 45
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lorg/tensorflow/DataType;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, Lorg/tensorflow/DataType;->STRING:Lorg/tensorflow/DataType;

    .line 51
    new-instance v5, Lorg/tensorflow/DataType;

    .line 53
    const/4 v6, 0x5

    .line 55
    const/16 v7, 0x9

    .line 56
    const-string v8, "INT64"

    .line 58
    invoke-direct {v5, v8, v6, v7}, Lorg/tensorflow/DataType;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Lorg/tensorflow/DataType;->INT64:Lorg/tensorflow/DataType;

    .line 63
    new-instance v6, Lorg/tensorflow/DataType;

    .line 65
    const/4 v7, 0x6

    .line 67
    const/16 v8, 0xa

    .line 68
    const-string v9, "BOOL"

    .line 70
    invoke-direct {v6, v9, v7, v8}, Lorg/tensorflow/DataType;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v6, Lorg/tensorflow/DataType;->BOOL:Lorg/tensorflow/DataType;

    .line 75
    filled-new-array/range {v0 .. v6}, [Lorg/tensorflow/DataType;

    .line 77
    move-result-object v7

    .line 80
    sput-object v7, Lorg/tensorflow/DataType;->$VALUES:[Lorg/tensorflow/DataType;

    .line 81
    invoke-static {}, Lorg/tensorflow/DataType;->values()[Lorg/tensorflow/DataType;

    .line 83
    move-result-object v7

    .line 86
    sput-object v7, Lorg/tensorflow/DataType;->values:[Lorg/tensorflow/DataType;

    .line 87
    new-instance v7, Ljava/util/HashMap;

    .line 89
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    sput-object v7, Lorg/tensorflow/DataType;->typeCodes:Ljava/util/Map;

    .line 94
    const-class v8, Ljava/lang/Float;

    .line 96
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v0, Ljava/lang/Double;

    .line 101
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-class v0, Ljava/lang/Integer;

    .line 106
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-class v0, Lorg/tensorflow/types/UInt8;

    .line 111
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-class v0, Ljava/lang/Long;

    .line 116
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-class v0, Ljava/lang/Boolean;

    .line 121
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-class v0, Ljava/lang/String;

    .line 126
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
    .line 131
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
    iput p3, p0, Lorg/tensorflow/DataType;->value:I

    .line 5
    return-void
    .line 7
.end method

.method static fromC(I)Lorg/tensorflow/DataType;
    .locals 5

    .line 1
    sget-object v0, Lorg/tensorflow/DataType;->values:[Lorg/tensorflow/DataType;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    aget-object v3, v0, v2

    .line 8
    iget v4, v3, Lorg/tensorflow/DataType;->value:I

    .line 10
    if-ne v4, p0, :cond_0

    .line 12
    return-object v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "DataType "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " is not recognized in Java (version "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lorg/tensorflow/TensorFlow;->version()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ")"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    .line 57
.end method

.method public static fromClass(Ljava/lang/Class;)Lorg/tensorflow/DataType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/tensorflow/DataType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/tensorflow/DataType;->typeCodes:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lorg/tensorflow/DataType;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " objects cannot be used as elements in a TensorFlow Tensor"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    .line 39
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/DataType;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/DataType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/DataType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lorg/tensorflow/DataType;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/DataType;->$VALUES:[Lorg/tensorflow/DataType;

    .line 2
    invoke-virtual {v0}, [Lorg/tensorflow/DataType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/DataType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tensorflow/DataType;->value:I

    .line 2
    return v0
    .line 4
.end method
