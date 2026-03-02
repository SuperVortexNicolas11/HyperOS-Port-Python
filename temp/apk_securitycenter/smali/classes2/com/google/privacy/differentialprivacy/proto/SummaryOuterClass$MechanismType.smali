.class public final enum Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MechanismType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

.field public static final enum EMPTY:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

.field public static final EMPTY_VALUE:I = 0x0

.field public static final enum GAUSSIAN:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

.field public static final GAUSSIAN_VALUE:I = 0x2

.field public static final enum LAPLACE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

.field public static final LAPLACE_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 2
    const-string v1, "EMPTY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->EMPTY:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 10
    new-instance v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 12
    const-string v3, "LAPLACE"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->LAPLACE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 20
    new-instance v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 22
    const-string v5, "GAUSSIAN"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->GAUSSIAN:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v4

    .line 37
    aput-object v3, v5, v6

    .line 39
    sput-object v5, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->$VALUES:[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 41
    new-instance v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType$1;

    .line 43
    invoke-direct {v0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType$1;-><init>()V

    .line 45
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 48
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->values()[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->VALUES:[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 54
    return-void
    .line 56
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
    iput p3, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static forNumber(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->GAUSSIAN:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 12
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->LAPLACE:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 15
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->EMPTY:Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 18
    return-object p0
    .line 20
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    return-object v0
    .line 17
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static valueOf(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->forNumber(I)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->VALUES:[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    return-object p0
.end method

.method public static values()[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->$VALUES:[Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 2
    invoke-virtual {v0}, [Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->value:I

    .line 2
    return v0
    .line 4
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/privacy/differentialprivacy/proto/SummaryOuterClass$MechanismType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 18
    return-object v0
    .line 20
.end method
