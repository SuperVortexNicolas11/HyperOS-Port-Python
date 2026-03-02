.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 10
    iput-object p8, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 11
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 12
    iput p10, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 13
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 14
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 15
    iput-object p13, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 16
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object p1, p15

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 6
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 7
    iget v0, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    if-ltz v0, :cond_6

    .line 10
    sub-int v1, p3, p2

    .line 12
    if-gt v0, v1, :cond_6

    .line 14
    add-int v7, p2, v0

    .line 16
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 18
    iget-object v1, p4, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 20
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_0
    if-ge p2, v7, :cond_4

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    aget-byte p2, p1, p2

    .line 28
    if-gez p2, :cond_0

    .line 30
    invoke-static {p2, p1, v0, v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 32
    move-result v0

    .line 35
    iget p2, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 36
    :cond_0
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 39
    and-int/lit8 v1, p2, 0x7

    .line 41
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 52
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 58
    iget-object p2, p4, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 69
    move-result p2

    .line 72
    iget-object v9, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 78
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 84
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 90
    move-result p2

    .line 93
    iget-object v8, v6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 97
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne p2, v7, :cond_5

    .line 102
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return v7

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    move-result-object p1

    .line 116
    throw p1
    .line 117
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    packed-switch p4, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    const-string p2, "unsupported field type."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 26
    move-result p1

    .line 29
    iget-wide p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 30
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 32
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 40
    return p1

    .line 42
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 43
    move-result p1

    .line 46
    iget p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 47
    invoke-static {p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 49
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 56
    iput-object p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 57
    return p1

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    .line 60
    move-result-object p4

    .line 63
    invoke-virtual {p4, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 64
    move-result-object p4

    .line 67
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 68
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 73
    move-result p1

    .line 76
    iget-wide p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p2

    .line 82
    iput-object p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 83
    return p1

    .line 85
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 86
    move-result p1

    .line 89
    iget p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 95
    iput-object p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 96
    return p1

    .line 98
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 99
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 107
    add-int/lit8 p2, p2, 0x4

    .line 109
    return p2

    .line 111
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 112
    move-result-wide p3

    .line 115
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 120
    add-int/lit8 p2, p2, 0x8

    .line 122
    return p2

    .line 124
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 125
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 132
    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 133
    add-int/lit8 p2, p2, 0x4

    .line 135
    return p2

    .line 137
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 138
    move-result-wide p3

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object p1

    .line 145
    iput-object p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 146
    add-int/lit8 p2, p2, 0x8

    .line 148
    return p2

    .line 150
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 151
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 156
    move-result p1

    .line 159
    iget-wide p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 160
    const-wide/16 p4, 0x0

    .line 162
    cmp-long p2, p2, p4

    .line 164
    if-eqz p2, :cond_0

    .line 166
    const/4 p2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p2, 0x0

    .line 170
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p2

    .line 174
    iput-object p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 175
    return p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 2
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    :goto_0
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 28
    invoke-interface {v0, p1}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    return-object p1
    .line 42
.end method

.method private final filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    if-nez p5, :cond_1

    .line 48
    invoke-virtual {p6}, Lcom/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    .line 50
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    .line 70
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw p2

    .line 102
    :cond_2
    return-object p5
    .line 103
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    return-object p1
    .line 14
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
    .line 10
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 31
    aput-object v0, v1, p1

    .line 33
    return-object v0
    .line 35
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    :cond_0
    return-object v0
    .line 18
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 12
    array-length v8, v8

    .line 14
    if-ge v5, v8, :cond_15

    .line 15
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 17
    move-result v8

    .line 20
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 21
    move-result v9

    .line 24
    invoke-static {v8}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 25
    move-result v10

    .line 28
    const/16 v11, 0x11

    .line 29
    const v12, 0xfffff

    .line 31
    const/4 v13, 0x1

    .line 34
    if-gt v10, v11, :cond_1

    .line 35
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 37
    add-int/lit8 v14, v5, 0x2

    .line 39
    aget v11, v11, v14

    .line 41
    and-int/2addr v12, v11

    .line 43
    ushr-int/lit8 v14, v11, 0x14

    .line 44
    shl-int v14, v13, v14

    .line 46
    move/from16 v16, v14

    .line 48
    if-eq v12, v4, :cond_0

    .line 50
    int-to-long v13, v12

    .line 52
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    move-result v7

    .line 56
    move v4, v12

    .line 57
    :cond_0
    move/from16 v14, v16

    .line 58
    goto :goto_2

    .line 60
    :cond_1
    iget-boolean v11, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 61
    if-eqz v11, :cond_2

    .line 63
    sget-object v11, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 67
    move-result v11

    .line 70
    if-lt v10, v11, :cond_2

    .line 71
    sget-object v11, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 73
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 75
    move-result v11

    .line 78
    if-gt v10, v11, :cond_2

    .line 79
    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 81
    add-int/lit8 v13, v5, 0x2

    .line 83
    aget v11, v11, v13

    .line 85
    and-int/2addr v11, v12

    .line 87
    :goto_1
    const/4 v14, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v11, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 92
    move-result-wide v12

    .line 95
    move/from16 v16, v4

    .line 96
    const/4 v8, 0x0

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    packed-switch v10, :pswitch_data_0

    .line 101
    goto :goto_4

    .line 104
    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 115
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 117
    move-result-object v4

    .line 120
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 121
    move-result v3

    .line 124
    :goto_3
    add-int/2addr v6, v3

    .line 125
    :cond_3
    :goto_4
    const/4 v10, 0x0

    .line 126
    goto/16 :goto_8

    .line 127
    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 129
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 135
    move-result-wide v3

    .line 138
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 139
    move-result v3

    .line 142
    goto :goto_3

    .line 143
    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 150
    move-result v3

    .line 153
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 154
    move-result v3

    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 159
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 165
    move-result v3

    .line 168
    goto :goto_3

    .line 169
    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 170
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    const/4 v8, 0x0

    .line 176
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 177
    move-result v3

    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 182
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 188
    move-result v3

    .line 191
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 192
    move-result v3

    .line 195
    goto :goto_3

    .line 196
    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 197
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 203
    move-result v3

    .line 206
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 207
    move-result v3

    .line 210
    goto :goto_3

    .line 211
    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 212
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 221
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 222
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 224
    move-result v3

    .line 227
    goto :goto_3

    .line 228
    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 229
    move-result v3

    .line 232
    if-eqz v3, :cond_3

    .line 233
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 238
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 239
    move-result-object v4

    .line 242
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 243
    move-result v3

    .line 246
    goto :goto_3

    .line 247
    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 248
    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 257
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 258
    if-eqz v4, :cond_4

    .line 260
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 262
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 264
    move-result v3

    .line 267
    goto/16 :goto_3

    .line 268
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 270
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 272
    move-result v3

    .line 275
    goto/16 :goto_3

    .line 276
    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 278
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    const/4 v15, 0x1

    .line 284
    invoke-static {v9, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 285
    move-result v3

    .line 288
    goto/16 :goto_3

    .line 289
    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 291
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    const/4 v8, 0x0

    .line 297
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 298
    move-result v3

    .line 301
    goto/16 :goto_3

    .line 302
    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 304
    move-result v8

    .line 307
    if-eqz v8, :cond_3

    .line 308
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 310
    move-result v3

    .line 313
    goto/16 :goto_3

    .line 314
    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 316
    move-result v3

    .line 319
    if-eqz v3, :cond_3

    .line 320
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 322
    move-result v3

    .line 325
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 326
    move-result v3

    .line 329
    goto/16 :goto_3

    .line 330
    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 332
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 338
    move-result-wide v3

    .line 341
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 342
    move-result v3

    .line 345
    goto/16 :goto_3

    .line 346
    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 348
    move-result v3

    .line 351
    if-eqz v3, :cond_3

    .line 352
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 354
    move-result-wide v3

    .line 357
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 358
    move-result v3

    .line 361
    goto/16 :goto_3

    .line 362
    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 364
    move-result v3

    .line 367
    if-eqz v3, :cond_3

    .line 368
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 370
    move-result v3

    .line 373
    goto/16 :goto_3

    .line 374
    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 376
    move-result v3

    .line 379
    if-eqz v3, :cond_3

    .line 380
    const-wide/16 v3, 0x0

    .line 382
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 384
    move-result v3

    .line 387
    goto/16 :goto_3

    .line 388
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 390
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 395
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 399
    invoke-interface {v3, v9, v4, v8}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 400
    move-result v3

    .line 403
    goto/16 :goto_3

    .line 404
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 412
    move-result-object v4

    .line 415
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 416
    move-result v3

    .line 419
    goto/16 :goto_3

    .line 420
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/List;

    .line 426
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 428
    move-result v3

    .line 431
    if-lez v3, :cond_3

    .line 432
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 434
    if-eqz v4, :cond_5

    .line 436
    int-to-long v10, v11

    .line 438
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 442
    move-result v4

    .line 445
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 446
    move-result v8

    .line 449
    :goto_5
    add-int/2addr v4, v8

    .line 450
    add-int/2addr v4, v3

    .line 451
    add-int/2addr v6, v4

    .line 452
    goto/16 :goto_4

    .line 453
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 458
    check-cast v3, Ljava/util/List;

    .line 459
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 461
    move-result v3

    .line 464
    if-lez v3, :cond_3

    .line 465
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 467
    if-eqz v4, :cond_6

    .line 469
    int-to-long v10, v11

    .line 471
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 472
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 475
    move-result v4

    .line 478
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 479
    move-result v8

    .line 482
    goto :goto_5

    .line 483
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/List;

    .line 488
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 490
    move-result v3

    .line 493
    if-lez v3, :cond_3

    .line 494
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 496
    if-eqz v4, :cond_7

    .line 498
    int-to-long v10, v11

    .line 500
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 501
    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 504
    move-result v4

    .line 507
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 508
    move-result v8

    .line 511
    goto :goto_5

    .line 512
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/List;

    .line 517
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 519
    move-result v3

    .line 522
    if-lez v3, :cond_3

    .line 523
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 525
    if-eqz v4, :cond_8

    .line 527
    int-to-long v10, v11

    .line 529
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 530
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 533
    move-result v4

    .line 536
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 537
    move-result v8

    .line 540
    goto :goto_5

    .line 541
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v3

    .line 545
    check-cast v3, Ljava/util/List;

    .line 546
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 548
    move-result v3

    .line 551
    if-lez v3, :cond_3

    .line 552
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 554
    if-eqz v4, :cond_9

    .line 556
    int-to-long v10, v11

    .line 558
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 559
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 562
    move-result v4

    .line 565
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 566
    move-result v8

    .line 569
    goto :goto_5

    .line 570
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/List;

    .line 575
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 577
    move-result v3

    .line 580
    if-lez v3, :cond_3

    .line 581
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 583
    if-eqz v4, :cond_a

    .line 585
    int-to-long v10, v11

    .line 587
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 588
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 591
    move-result v4

    .line 594
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 595
    move-result v8

    .line 598
    goto/16 :goto_5

    .line 599
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 604
    check-cast v3, Ljava/util/List;

    .line 605
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 607
    move-result v3

    .line 610
    if-lez v3, :cond_3

    .line 611
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 613
    if-eqz v4, :cond_b

    .line 615
    int-to-long v10, v11

    .line 617
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 618
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 621
    move-result v4

    .line 624
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 625
    move-result v8

    .line 628
    goto/16 :goto_5

    .line 629
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 637
    move-result v3

    .line 640
    if-lez v3, :cond_3

    .line 641
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 643
    if-eqz v4, :cond_c

    .line 645
    int-to-long v10, v11

    .line 647
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 648
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 651
    move-result v4

    .line 654
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 655
    move-result v8

    .line 658
    goto/16 :goto_5

    .line 659
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    move-result-object v3

    .line 664
    check-cast v3, Ljava/util/List;

    .line 665
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 667
    move-result v3

    .line 670
    if-lez v3, :cond_3

    .line 671
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 673
    if-eqz v4, :cond_d

    .line 675
    int-to-long v10, v11

    .line 677
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 678
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 681
    move-result v4

    .line 684
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 685
    move-result v8

    .line 688
    goto/16 :goto_5

    .line 689
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 694
    check-cast v3, Ljava/util/List;

    .line 695
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 697
    move-result v3

    .line 700
    if-lez v3, :cond_3

    .line 701
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 703
    if-eqz v4, :cond_e

    .line 705
    int-to-long v10, v11

    .line 707
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 708
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 711
    move-result v4

    .line 714
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 715
    move-result v8

    .line 718
    goto/16 :goto_5

    .line 719
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 725
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 727
    move-result v3

    .line 730
    if-lez v3, :cond_3

    .line 731
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 733
    if-eqz v4, :cond_f

    .line 735
    int-to-long v10, v11

    .line 737
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 738
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 741
    move-result v4

    .line 744
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 745
    move-result v8

    .line 748
    goto/16 :goto_5

    .line 749
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 757
    move-result v3

    .line 760
    if-lez v3, :cond_3

    .line 761
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 763
    if-eqz v4, :cond_10

    .line 765
    int-to-long v10, v11

    .line 767
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 771
    move-result v4

    .line 774
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 775
    move-result v8

    .line 778
    goto/16 :goto_5

    .line 779
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 784
    check-cast v3, Ljava/util/List;

    .line 785
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 787
    move-result v3

    .line 790
    if-lez v3, :cond_3

    .line 791
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 793
    if-eqz v4, :cond_11

    .line 795
    int-to-long v10, v11

    .line 797
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 798
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 801
    move-result v4

    .line 804
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 805
    move-result v8

    .line 808
    goto/16 :goto_5

    .line 809
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/List;

    .line 815
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 817
    move-result v3

    .line 820
    if-lez v3, :cond_3

    .line 821
    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 823
    if-eqz v4, :cond_12

    .line 825
    int-to-long v10, v11

    .line 827
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 828
    :cond_12
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 831
    move-result v4

    .line 834
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 835
    move-result v8

    .line 838
    goto/16 :goto_5

    .line 839
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 844
    check-cast v3, Ljava/util/List;

    .line 845
    const/4 v8, 0x0

    .line 847
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 848
    move-result v3

    .line 851
    :goto_6
    add-int/2addr v6, v3

    .line 852
    move v10, v8

    .line 853
    goto/16 :goto_8

    .line 854
    :pswitch_23
    const/4 v8, 0x0

    .line 856
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 863
    move-result v3

    .line 866
    goto :goto_6

    .line 867
    :pswitch_24
    const/4 v8, 0x0

    .line 868
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 875
    move-result v3

    .line 878
    goto :goto_6

    .line 879
    :pswitch_25
    const/4 v8, 0x0

    .line 880
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 887
    move-result v3

    .line 890
    goto :goto_6

    .line 891
    :pswitch_26
    const/4 v8, 0x0

    .line 892
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 899
    move-result v3

    .line 902
    goto :goto_6

    .line 903
    :pswitch_27
    const/4 v8, 0x0

    .line 904
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 911
    move-result v3

    .line 914
    goto/16 :goto_3

    .line 915
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/List;

    .line 921
    invoke-static {v9, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 923
    move-result v3

    .line 926
    goto/16 :goto_3

    .line 927
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/List;

    .line 933
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 935
    move-result-object v4

    .line 938
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 939
    move-result v3

    .line 942
    goto/16 :goto_3

    .line 943
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    invoke-static {v9, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 951
    move-result v3

    .line 954
    goto/16 :goto_3

    .line 955
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    move-result-object v3

    .line 960
    check-cast v3, Ljava/util/List;

    .line 961
    const/4 v8, 0x0

    .line 963
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 964
    move-result v3

    .line 967
    goto :goto_6

    .line 968
    :pswitch_2c
    const/4 v8, 0x0

    .line 969
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 976
    move-result v3

    .line 979
    goto/16 :goto_6

    .line 980
    :pswitch_2d
    const/4 v8, 0x0

    .line 982
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/List;

    .line 987
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 989
    move-result v3

    .line 992
    goto/16 :goto_6

    .line 993
    :pswitch_2e
    const/4 v8, 0x0

    .line 995
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    move-result-object v3

    .line 999
    check-cast v3, Ljava/util/List;

    .line 1000
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 1002
    move-result v3

    .line 1005
    goto/16 :goto_6

    .line 1006
    :pswitch_2f
    const/4 v8, 0x0

    .line 1008
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1012
    check-cast v3, Ljava/util/List;

    .line 1013
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 1015
    move-result v3

    .line 1018
    goto/16 :goto_6

    .line 1019
    :pswitch_30
    const/4 v8, 0x0

    .line 1021
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    move-result-object v3

    .line 1025
    check-cast v3, Ljava/util/List;

    .line 1026
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 1028
    move-result v3

    .line 1031
    goto/16 :goto_6

    .line 1032
    :pswitch_31
    const/4 v8, 0x0

    .line 1034
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1038
    check-cast v3, Ljava/util/List;

    .line 1039
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 1041
    move-result v3

    .line 1044
    goto/16 :goto_6

    .line 1045
    :pswitch_32
    const/4 v8, 0x0

    .line 1047
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    move-result-object v3

    .line 1051
    check-cast v3, Ljava/util/List;

    .line 1052
    invoke-static {v9, v3, v8}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 1054
    move-result v3

    .line 1057
    goto/16 :goto_3

    .line 1058
    :pswitch_33
    and-int v3, v7, v14

    .line 1060
    if-eqz v3, :cond_3

    .line 1062
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    move-result-object v3

    .line 1067
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1068
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1070
    move-result-object v4

    .line 1073
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 1074
    move-result v3

    .line 1077
    goto/16 :goto_3

    .line 1078
    :pswitch_34
    and-int v3, v7, v14

    .line 1080
    if-eqz v3, :cond_3

    .line 1082
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1084
    move-result-wide v3

    .line 1087
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1088
    move-result v3

    .line 1091
    goto/16 :goto_3

    .line 1092
    :pswitch_35
    and-int v3, v7, v14

    .line 1094
    if-eqz v3, :cond_3

    .line 1096
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1098
    move-result v3

    .line 1101
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1102
    move-result v3

    .line 1105
    goto/16 :goto_3

    .line 1106
    :pswitch_36
    and-int v10, v7, v14

    .line 1108
    if-eqz v10, :cond_3

    .line 1110
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1112
    move-result v3

    .line 1115
    goto/16 :goto_3

    .line 1116
    :pswitch_37
    and-int v3, v7, v14

    .line 1118
    if-eqz v3, :cond_3

    .line 1120
    const/4 v8, 0x0

    .line 1122
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1123
    move-result v3

    .line 1126
    goto/16 :goto_3

    .line 1127
    :pswitch_38
    and-int v3, v7, v14

    .line 1129
    if-eqz v3, :cond_3

    .line 1131
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1133
    move-result v3

    .line 1136
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1137
    move-result v3

    .line 1140
    goto/16 :goto_3

    .line 1141
    :pswitch_39
    and-int v3, v7, v14

    .line 1143
    if-eqz v3, :cond_3

    .line 1145
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1147
    move-result v3

    .line 1150
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1151
    move-result v3

    .line 1154
    goto/16 :goto_3

    .line 1155
    :pswitch_3a
    and-int v3, v7, v14

    .line 1157
    if-eqz v3, :cond_3

    .line 1159
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    move-result-object v3

    .line 1164
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1165
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1167
    move-result v3

    .line 1170
    goto/16 :goto_3

    .line 1171
    :pswitch_3b
    and-int v3, v7, v14

    .line 1173
    if-eqz v3, :cond_3

    .line 1175
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    move-result-object v3

    .line 1180
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1181
    move-result-object v4

    .line 1184
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 1185
    move-result v3

    .line 1188
    goto/16 :goto_3

    .line 1189
    :pswitch_3c
    and-int v3, v7, v14

    .line 1191
    if-eqz v3, :cond_3

    .line 1193
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    move-result-object v3

    .line 1198
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1199
    if-eqz v4, :cond_13

    .line 1201
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1203
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1205
    move-result v3

    .line 1208
    goto/16 :goto_3

    .line 1209
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1211
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1213
    move-result v3

    .line 1216
    goto/16 :goto_3

    .line 1217
    :pswitch_3d
    and-int v3, v7, v14

    .line 1219
    if-eqz v3, :cond_3

    .line 1221
    const/4 v15, 0x1

    .line 1223
    invoke-static {v9, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1224
    move-result v3

    .line 1227
    goto/16 :goto_3

    .line 1228
    :pswitch_3e
    and-int v3, v7, v14

    .line 1230
    if-eqz v3, :cond_3

    .line 1232
    const/4 v10, 0x0

    .line 1234
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1235
    move-result v3

    .line 1238
    :goto_7
    add-int/2addr v6, v3

    .line 1239
    goto :goto_8

    .line 1240
    :pswitch_3f
    const/4 v10, 0x0

    .line 1241
    and-int v8, v7, v14

    .line 1242
    if-eqz v8, :cond_14

    .line 1244
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1246
    move-result v3

    .line 1249
    goto :goto_7

    .line 1250
    :pswitch_40
    const/4 v10, 0x0

    .line 1251
    and-int v3, v7, v14

    .line 1252
    if-eqz v3, :cond_14

    .line 1254
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1256
    move-result v3

    .line 1259
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1260
    move-result v3

    .line 1263
    goto :goto_7

    .line 1264
    :pswitch_41
    const/4 v10, 0x0

    .line 1265
    and-int v3, v7, v14

    .line 1266
    if-eqz v3, :cond_14

    .line 1268
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1270
    move-result-wide v3

    .line 1273
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1274
    move-result v3

    .line 1277
    goto :goto_7

    .line 1278
    :pswitch_42
    const/4 v10, 0x0

    .line 1279
    and-int v3, v7, v14

    .line 1280
    if-eqz v3, :cond_14

    .line 1282
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1284
    move-result-wide v3

    .line 1287
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1288
    move-result v3

    .line 1291
    goto :goto_7

    .line 1292
    :pswitch_43
    const/4 v10, 0x0

    .line 1293
    and-int v3, v7, v14

    .line 1294
    if-eqz v3, :cond_14

    .line 1296
    invoke-static {v9, v8}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1298
    move-result v3

    .line 1301
    goto :goto_7

    .line 1302
    :pswitch_44
    const/4 v10, 0x0

    .line 1303
    and-int v3, v7, v14

    .line 1304
    if-eqz v3, :cond_14

    .line 1306
    const-wide/16 v3, 0x0

    .line 1308
    invoke-static {v9, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1310
    move-result v3

    .line 1313
    goto :goto_7

    .line 1314
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    .line 1315
    move/from16 v4, v16

    .line 1317
    goto/16 :goto_0

    .line 1319
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1321
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1323
    move-result v2

    .line 1326
    add-int/2addr v6, v2

    .line 1327
    iget-boolean v2, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 1328
    if-eqz v2, :cond_16

    .line 1330
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1332
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 1334
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 1338
    move-result v1

    .line 1341
    add-int/2addr v6, v1

    .line 1342
    :cond_16
    return v6

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .line 1344
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 8
    array-length v5, v5

    .line 10
    if-ge v3, v5, :cond_12

    .line 11
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    move-result v5

    .line 16
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 17
    move-result v6

    .line 20
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 21
    move-result v7

    .line 24
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 25
    move-result-wide v8

    .line 28
    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 29
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 31
    move-result v5

    .line 34
    if-lt v6, v5, :cond_0

    .line 35
    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 37
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 39
    move-result v5

    .line 42
    if-gt v6, v5, :cond_0

    .line 43
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 45
    add-int/lit8 v10, v3, 0x2

    .line 47
    aget v5, v5, v10

    .line 49
    const v10, 0xfffff

    .line 51
    and-int/2addr v5, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v5, v2

    .line 56
    :goto_1
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    packed-switch v6, :pswitch_data_0

    .line 61
    goto/16 :goto_4

    .line 64
    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_11

    .line 70
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 76
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 78
    move-result-object v6

    .line 81
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 82
    move-result v5

    .line 85
    :goto_2
    add-int/2addr v4, v5

    .line 86
    goto/16 :goto_4

    .line 87
    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_11

    .line 93
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 95
    move-result-wide v5

    .line 98
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 99
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_11

    .line 108
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 110
    move-result v5

    .line 113
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 114
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_11

    .line 123
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 125
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 130
    move-result v5

    .line 133
    if-eqz v5, :cond_11

    .line 134
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 136
    move-result v5

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 141
    move-result v5

    .line 144
    if-eqz v5, :cond_11

    .line 145
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 147
    move-result v5

    .line 150
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 151
    move-result v5

    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 156
    move-result v5

    .line 159
    if-eqz v5, :cond_11

    .line 160
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 162
    move-result v5

    .line 165
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 166
    move-result v5

    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 171
    move-result v5

    .line 174
    if-eqz v5, :cond_11

    .line 175
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 181
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 183
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 188
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 197
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 198
    move-result-object v6

    .line 201
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 202
    move-result v5

    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 207
    move-result v5

    .line 210
    if-eqz v5, :cond_11

    .line 211
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 217
    if-eqz v6, :cond_1

    .line 219
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 221
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 223
    move-result v5

    .line 226
    goto/16 :goto_2

    .line 227
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 229
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 231
    move-result v5

    .line 234
    goto/16 :goto_2

    .line 235
    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 237
    move-result v5

    .line 240
    if-eqz v5, :cond_11

    .line 241
    invoke-static {v7, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 243
    move-result v5

    .line 246
    goto/16 :goto_2

    .line 247
    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 249
    move-result v5

    .line 252
    if-eqz v5, :cond_11

    .line 253
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 255
    move-result v5

    .line 258
    goto/16 :goto_2

    .line 259
    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 261
    move-result v5

    .line 264
    if-eqz v5, :cond_11

    .line 265
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 267
    move-result v5

    .line 270
    goto/16 :goto_2

    .line 271
    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 273
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 279
    move-result v5

    .line 282
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 283
    move-result v5

    .line 286
    goto/16 :goto_2

    .line 287
    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 289
    move-result v5

    .line 292
    if-eqz v5, :cond_11

    .line 293
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 295
    move-result-wide v5

    .line 298
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 299
    move-result v5

    .line 302
    goto/16 :goto_2

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 305
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 311
    move-result-wide v5

    .line 314
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 315
    move-result v5

    .line 318
    goto/16 :goto_2

    .line 319
    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 321
    move-result v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    invoke-static {v7, v12}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 327
    move-result v5

    .line 330
    goto/16 :goto_2

    .line 331
    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 333
    move-result v5

    .line 336
    if-eqz v5, :cond_11

    .line 337
    const-wide/16 v5, 0x0

    .line 339
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 341
    move-result v5

    .line 344
    goto/16 :goto_2

    .line 345
    :pswitch_12
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 347
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 352
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 356
    invoke-interface {v5, v7, v6, v8}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 357
    move-result v5

    .line 360
    goto/16 :goto_2

    .line 361
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 363
    move-result-object v5

    .line 366
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 367
    move-result-object v6

    .line 370
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 371
    move-result v5

    .line 374
    goto/16 :goto_2

    .line 375
    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 383
    move-result v6

    .line 386
    if-lez v6, :cond_11

    .line 387
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 389
    if-eqz v8, :cond_2

    .line 391
    int-to-long v8, v5

    .line 393
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 394
    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 397
    move-result v5

    .line 400
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 401
    move-result v7

    .line 404
    :goto_3
    add-int/2addr v5, v7

    .line 405
    add-int/2addr v5, v6

    .line 406
    goto/16 :goto_2

    .line 407
    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/List;

    .line 413
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 415
    move-result v6

    .line 418
    if-lez v6, :cond_11

    .line 419
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 421
    if-eqz v8, :cond_3

    .line 423
    int-to-long v8, v5

    .line 425
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 426
    :cond_3
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 429
    move-result v5

    .line 432
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 433
    move-result v7

    .line 436
    goto :goto_3

    .line 437
    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v6

    .line 441
    check-cast v6, Ljava/util/List;

    .line 442
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 444
    move-result v6

    .line 447
    if-lez v6, :cond_11

    .line 448
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 450
    if-eqz v8, :cond_4

    .line 452
    int-to-long v8, v5

    .line 454
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 455
    :cond_4
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 458
    move-result v5

    .line 461
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 462
    move-result v7

    .line 465
    goto :goto_3

    .line 466
    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/List;

    .line 471
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 473
    move-result v6

    .line 476
    if-lez v6, :cond_11

    .line 477
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 479
    if-eqz v8, :cond_5

    .line 481
    int-to-long v8, v5

    .line 483
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 484
    :cond_5
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 487
    move-result v5

    .line 490
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 491
    move-result v7

    .line 494
    goto :goto_3

    .line 495
    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v6

    .line 499
    check-cast v6, Ljava/util/List;

    .line 500
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 502
    move-result v6

    .line 505
    if-lez v6, :cond_11

    .line 506
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 508
    if-eqz v8, :cond_6

    .line 510
    int-to-long v8, v5

    .line 512
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 513
    :cond_6
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 516
    move-result v5

    .line 519
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 520
    move-result v7

    .line 523
    goto :goto_3

    .line 524
    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 528
    check-cast v6, Ljava/util/List;

    .line 529
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 531
    move-result v6

    .line 534
    if-lez v6, :cond_11

    .line 535
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 537
    if-eqz v8, :cond_7

    .line 539
    int-to-long v8, v5

    .line 541
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 542
    :cond_7
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 545
    move-result v5

    .line 548
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 549
    move-result v7

    .line 552
    goto/16 :goto_3

    .line 553
    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 558
    check-cast v6, Ljava/util/List;

    .line 559
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 561
    move-result v6

    .line 564
    if-lez v6, :cond_11

    .line 565
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 567
    if-eqz v8, :cond_8

    .line 569
    int-to-long v8, v5

    .line 571
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 572
    :cond_8
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 575
    move-result v5

    .line 578
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 579
    move-result v7

    .line 582
    goto/16 :goto_3

    .line 583
    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    move-result-object v6

    .line 588
    check-cast v6, Ljava/util/List;

    .line 589
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 591
    move-result v6

    .line 594
    if-lez v6, :cond_11

    .line 595
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 597
    if-eqz v8, :cond_9

    .line 599
    int-to-long v8, v5

    .line 601
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 602
    :cond_9
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 605
    move-result v5

    .line 608
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 609
    move-result v7

    .line 612
    goto/16 :goto_3

    .line 613
    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v6

    .line 618
    check-cast v6, Ljava/util/List;

    .line 619
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 621
    move-result v6

    .line 624
    if-lez v6, :cond_11

    .line 625
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 627
    if-eqz v8, :cond_a

    .line 629
    int-to-long v8, v5

    .line 631
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 632
    :cond_a
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 635
    move-result v5

    .line 638
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 639
    move-result v7

    .line 642
    goto/16 :goto_3

    .line 643
    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 648
    check-cast v6, Ljava/util/List;

    .line 649
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 651
    move-result v6

    .line 654
    if-lez v6, :cond_11

    .line 655
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 657
    if-eqz v8, :cond_b

    .line 659
    int-to-long v8, v5

    .line 661
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 662
    :cond_b
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 665
    move-result v5

    .line 668
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 669
    move-result v7

    .line 672
    goto/16 :goto_3

    .line 673
    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 678
    check-cast v6, Ljava/util/List;

    .line 679
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 681
    move-result v6

    .line 684
    if-lez v6, :cond_11

    .line 685
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 687
    if-eqz v8, :cond_c

    .line 689
    int-to-long v8, v5

    .line 691
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 692
    :cond_c
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 695
    move-result v5

    .line 698
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 699
    move-result v7

    .line 702
    goto/16 :goto_3

    .line 703
    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 709
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 711
    move-result v6

    .line 714
    if-lez v6, :cond_11

    .line 715
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 717
    if-eqz v8, :cond_d

    .line 719
    int-to-long v8, v5

    .line 721
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    :cond_d
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 725
    move-result v5

    .line 728
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 729
    move-result v7

    .line 732
    goto/16 :goto_3

    .line 733
    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 738
    check-cast v6, Ljava/util/List;

    .line 739
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 741
    move-result v6

    .line 744
    if-lez v6, :cond_11

    .line 745
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 747
    if-eqz v8, :cond_e

    .line 749
    int-to-long v8, v5

    .line 751
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 752
    :cond_e
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 755
    move-result v5

    .line 758
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 759
    move-result v7

    .line 762
    goto/16 :goto_3

    .line 763
    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    move-result-object v6

    .line 768
    check-cast v6, Ljava/util/List;

    .line 769
    invoke-static {v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 771
    move-result v6

    .line 774
    if-lez v6, :cond_11

    .line 775
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 777
    if-eqz v8, :cond_f

    .line 779
    int-to-long v8, v5

    .line 781
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 782
    :cond_f
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 785
    move-result v5

    .line 788
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 789
    move-result v7

    .line 792
    goto/16 :goto_3

    .line 793
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 795
    move-result-object v5

    .line 798
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 799
    move-result v5

    .line 802
    goto/16 :goto_2

    .line 803
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    move-result-object v5

    .line 808
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 809
    move-result v5

    .line 812
    goto/16 :goto_2

    .line 813
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 815
    move-result-object v5

    .line 818
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 819
    move-result v5

    .line 822
    goto/16 :goto_2

    .line 823
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 825
    move-result-object v5

    .line 828
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 829
    move-result v5

    .line 832
    goto/16 :goto_2

    .line 833
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    move-result-object v5

    .line 838
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 839
    move-result v5

    .line 842
    goto/16 :goto_2

    .line 843
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 845
    move-result-object v5

    .line 848
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 849
    move-result v5

    .line 852
    goto/16 :goto_2

    .line 853
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 855
    move-result-object v5

    .line 858
    invoke-static {v7, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 859
    move-result v5

    .line 862
    goto/16 :goto_2

    .line 863
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    move-result-object v5

    .line 868
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 869
    move-result-object v6

    .line 872
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 873
    move-result v5

    .line 876
    goto/16 :goto_2

    .line 877
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    move-result-object v5

    .line 882
    invoke-static {v7, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 883
    move-result v5

    .line 886
    goto/16 :goto_2

    .line 887
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 889
    move-result-object v5

    .line 892
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 893
    move-result v5

    .line 896
    goto/16 :goto_2

    .line 897
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 899
    move-result-object v5

    .line 902
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 903
    move-result v5

    .line 906
    goto/16 :goto_2

    .line 907
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 909
    move-result-object v5

    .line 912
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 913
    move-result v5

    .line 916
    goto/16 :goto_2

    .line 917
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    move-result-object v5

    .line 922
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 923
    move-result v5

    .line 926
    goto/16 :goto_2

    .line 927
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    move-result-object v5

    .line 932
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 933
    move-result v5

    .line 936
    goto/16 :goto_2

    .line 937
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 939
    move-result-object v5

    .line 942
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 943
    move-result v5

    .line 946
    goto/16 :goto_2

    .line 947
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 949
    move-result-object v5

    .line 952
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 953
    move-result v5

    .line 956
    goto/16 :goto_2

    .line 957
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 959
    move-result-object v5

    .line 962
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 963
    move-result v5

    .line 966
    goto/16 :goto_2

    .line 967
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 969
    move-result v5

    .line 972
    if-eqz v5, :cond_11

    .line 973
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v5

    .line 978
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 979
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 981
    move-result-object v6

    .line 984
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 985
    move-result v5

    .line 988
    goto/16 :goto_2

    .line 989
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 991
    move-result v5

    .line 994
    if-eqz v5, :cond_11

    .line 995
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 997
    move-result-wide v5

    .line 1000
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1001
    move-result v5

    .line 1004
    goto/16 :goto_2

    .line 1005
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1007
    move-result v5

    .line 1010
    if-eqz v5, :cond_11

    .line 1011
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1013
    move-result v5

    .line 1016
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1017
    move-result v5

    .line 1020
    goto/16 :goto_2

    .line 1021
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1023
    move-result v5

    .line 1026
    if-eqz v5, :cond_11

    .line 1027
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1029
    move-result v5

    .line 1032
    goto/16 :goto_2

    .line 1033
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1035
    move-result v5

    .line 1038
    if-eqz v5, :cond_11

    .line 1039
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1041
    move-result v5

    .line 1044
    goto/16 :goto_2

    .line 1045
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1047
    move-result v5

    .line 1050
    if-eqz v5, :cond_11

    .line 1051
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1053
    move-result v5

    .line 1056
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1057
    move-result v5

    .line 1060
    goto/16 :goto_2

    .line 1061
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1063
    move-result v5

    .line 1066
    if-eqz v5, :cond_11

    .line 1067
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1069
    move-result v5

    .line 1072
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1073
    move-result v5

    .line 1076
    goto/16 :goto_2

    .line 1077
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1079
    move-result v5

    .line 1082
    if-eqz v5, :cond_11

    .line 1083
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    move-result-object v5

    .line 1088
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1089
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1091
    move-result v5

    .line 1094
    goto/16 :goto_2

    .line 1095
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1097
    move-result v5

    .line 1100
    if-eqz v5, :cond_11

    .line 1101
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    move-result-object v5

    .line 1106
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1107
    move-result-object v6

    .line 1110
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    .line 1111
    move-result v5

    .line 1114
    goto/16 :goto_2

    .line 1115
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1117
    move-result v5

    .line 1120
    if-eqz v5, :cond_11

    .line 1121
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    move-result-object v5

    .line 1126
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 1127
    if-eqz v6, :cond_10

    .line 1129
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1131
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1133
    move-result v5

    .line 1136
    goto/16 :goto_2

    .line 1137
    :cond_10
    check-cast v5, Ljava/lang/String;

    .line 1139
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1141
    move-result v5

    .line 1144
    goto/16 :goto_2

    .line 1145
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1147
    move-result v5

    .line 1150
    if-eqz v5, :cond_11

    .line 1151
    invoke-static {v7, v13}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1153
    move-result v5

    .line 1156
    goto/16 :goto_2

    .line 1157
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1159
    move-result v5

    .line 1162
    if-eqz v5, :cond_11

    .line 1163
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1165
    move-result v5

    .line 1168
    goto/16 :goto_2

    .line 1169
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1171
    move-result v5

    .line 1174
    if-eqz v5, :cond_11

    .line 1175
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1177
    move-result v5

    .line 1180
    goto/16 :goto_2

    .line 1181
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1183
    move-result v5

    .line 1186
    if-eqz v5, :cond_11

    .line 1187
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 1189
    move-result v5

    .line 1192
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1193
    move-result v5

    .line 1196
    goto/16 :goto_2

    .line 1197
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1199
    move-result v5

    .line 1202
    if-eqz v5, :cond_11

    .line 1203
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1205
    move-result-wide v5

    .line 1208
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1209
    move-result v5

    .line 1212
    goto/16 :goto_2

    .line 1213
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1215
    move-result v5

    .line 1218
    if-eqz v5, :cond_11

    .line 1219
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 1221
    move-result-wide v5

    .line 1224
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1225
    move-result v5

    .line 1228
    goto/16 :goto_2

    .line 1229
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1231
    move-result v5

    .line 1234
    if-eqz v5, :cond_11

    .line 1235
    invoke-static {v7, v12}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1237
    move-result v5

    .line 1240
    goto/16 :goto_2

    .line 1241
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1243
    move-result v5

    .line 1246
    if-eqz v5, :cond_11

    .line 1247
    const-wide/16 v5, 0x0

    .line 1249
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1251
    move-result v5

    .line 1254
    goto/16 :goto_2

    .line 1255
    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1257
    goto/16 :goto_0

    .line 1259
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1261
    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    .line 1263
    move-result v0

    .line 1266
    add-int/2addr v4, v0

    .line 1267
    return v4

    .line 1268
    nop

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .line 1270
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 4
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 6
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :pswitch_0
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 9
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 10
    :pswitch_2
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 11
    :pswitch_3
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 12
    :pswitch_4
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 13
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 14
    :pswitch_6
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 15
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 16
    :pswitch_8
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 17
    :pswitch_9
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 20
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 21
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :pswitch_a
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 24
    :pswitch_b
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 25
    :pswitch_c
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    .line 26
    :pswitch_d
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 27
    :pswitch_e
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    .line 28
    :pswitch_f
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    .line 29
    :pswitch_10
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 30
    :pswitch_11
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    .line 31
    :cond_11
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 32
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method private isFieldPresent(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 20
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    return v0
    .line 46
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 28
    invoke-interface {p3, p2}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 30
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    if-eq p2, p3, :cond_1

    .line 42
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 74
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
    .line 86
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 15
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    return-object p0
    .line 8
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v10, v7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_b

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 3
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v2, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 5
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_19

    .line 6
    :goto_2
    invoke-virtual {p1, v9, v7}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v3, :cond_3

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    if-nez v10, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v8, p1

    move-object/from16 v3, p4

    move-object v6, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 10
    :goto_4
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-object v10, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v7

    goto/16 :goto_16

    :cond_5
    move-object/from16 v4, p4

    move-object v11, v7

    .line 11
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    move-object v7, v11

    goto :goto_0

    :cond_6
    move-object v7, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v7, v11

    goto/16 :goto_16

    :cond_7
    if-nez v11, :cond_8

    .line 13
    invoke-virtual {p1, v9}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v2

    goto :goto_7

    :cond_8
    move-object v7, v11

    .line 14
    :goto_7
    :try_start_5
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    :goto_8
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v2, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_a

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 17
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_19

    goto :goto_2

    :cond_b
    move-object/from16 v4, p4

    move-object v11, v7

    .line 18
    :try_start_6
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v11, :cond_c

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catch_0
    :goto_a
    move-object v7, v11

    goto/16 :goto_12

    :cond_c
    move-object v7, v11

    .line 21
    :goto_b
    :try_start_8
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_0

    .line 22
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_c
    iget v2, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_d

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 24
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    if-eqz v7, :cond_19

    goto/16 :goto_2

    .line 25
    :pswitch_0
    :try_start_9
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 26
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Lcom/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_5

    .line 29
    :pswitch_1
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 32
    :pswitch_2
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 35
    :pswitch_3
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 36
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 38
    :pswitch_4
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 39
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 41
    :pswitch_5
    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v7

    .line 42
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 43
    invoke-interface {v12, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_d

    .line 44
    :cond_e
    invoke-static {v2, v7, v11, p1}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 45
    :cond_f
    :goto_d
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v12, v13, v6}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 47
    :pswitch_6
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 48
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 50
    :pswitch_7
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 52
    :pswitch_8
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 53
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    .line 55
    invoke-interface {v4, v12, v5}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    invoke-static {v7, v12}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 58
    :cond_10
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 59
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    .line 60
    invoke-interface {v4, v12, v5}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 63
    :goto_e
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 64
    :pswitch_9
    invoke-direct {p0, v9, v6, v4}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 65
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 66
    :pswitch_a
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 67
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 69
    :pswitch_b
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 70
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 72
    :pswitch_c
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 73
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 75
    :pswitch_d
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 76
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 78
    :pswitch_e
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 79
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 81
    :pswitch_f
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 82
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 84
    :pswitch_10
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 85
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 87
    :pswitch_11
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 88
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-direct {p0, v9, v2, v3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_5

    .line 90
    :pswitch_12
    :try_start_a
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v6, p4

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    :goto_f
    move-object/from16 v5, p5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_6

    :catch_1
    move-object/from16 v9, p3

    move-object/from16 v4, p4

    :catch_2
    move-object/from16 v5, p5

    goto/16 :goto_a

    .line 91
    :pswitch_13
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    .line 92
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 93
    :try_start_b
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v9, v2

    move-object v4, v5

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto/16 :goto_6

    :catch_3
    move-object v9, v2

    move-object v4, v5

    move-object v7, v11

    move-object/from16 v5, p5

    goto/16 :goto_12

    .line 94
    :pswitch_14
    :try_start_c
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 95
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_f

    .line 97
    :pswitch_15
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 98
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_f

    .line 100
    :pswitch_16
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 101
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_f

    .line 103
    :pswitch_17
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 104
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto :goto_f

    .line 106
    :pswitch_18
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 107
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 109
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 110
    invoke-static {v2, v5, v3, v11, p1}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    move-object/from16 v5, p5

    goto/16 :goto_0

    .line 111
    :pswitch_19
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 112
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 114
    :pswitch_1a
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 115
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 117
    :pswitch_1b
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 118
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 120
    :pswitch_1c
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 121
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 123
    :pswitch_1d
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 124
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 126
    :pswitch_1e
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 127
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 129
    :pswitch_1f
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 130
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 132
    :pswitch_20
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 133
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 135
    :pswitch_21
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 136
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 138
    :pswitch_22
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 139
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 141
    :pswitch_23
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 142
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 144
    :pswitch_24
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 145
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 147
    :pswitch_25
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 148
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 150
    :pswitch_26
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 151
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 153
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 154
    invoke-static {v2, v5, v3, v11, p1}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_10

    .line 155
    :pswitch_27
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 156
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_f

    .line 158
    :pswitch_28
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 159
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_f

    .line 161
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, p0

    move v3, v6

    move-object v2, v9

    move-object/from16 v6, p5

    .line 162
    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_5

    :catch_4
    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_a

    .line 163
    :pswitch_2a
    :try_start_e
    invoke-direct {p0, v9, v6, v4}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    goto/16 :goto_5

    .line 164
    :pswitch_2b
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 165
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 167
    :pswitch_2c
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 168
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 170
    :pswitch_2d
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 171
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 173
    :pswitch_2e
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 174
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 176
    :pswitch_2f
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 177
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 179
    :pswitch_30
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 180
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_5

    .line 182
    :pswitch_31
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 183
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 185
    :pswitch_32
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 186
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-interface {v4, v2}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 188
    :pswitch_33
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 189
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 191
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 194
    :cond_11
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 195
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 196
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/Reader;->readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 199
    :pswitch_34
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 200
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 201
    :pswitch_35
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 202
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 203
    :pswitch_36
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 204
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 205
    :pswitch_37
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 206
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 207
    :pswitch_38
    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v7

    .line 208
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 209
    invoke-interface {v12, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_11

    .line 210
    :cond_12
    invoke-static {v2, v7, v11, p1}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 211
    :cond_13
    :goto_11
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 212
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 213
    :pswitch_39
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 214
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 215
    :pswitch_3a
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 217
    :pswitch_3b
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 218
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    .line 220
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 223
    :cond_14
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 224
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 225
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/Reader;->readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 228
    :pswitch_3c
    invoke-direct {p0, v9, v6, v4}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 229
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 230
    :pswitch_3d
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 231
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 232
    :pswitch_3e
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 233
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 234
    :pswitch_3f
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 235
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 236
    :pswitch_40
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 237
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 238
    :pswitch_41
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 239
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 240
    :pswitch_42
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 241
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 242
    :pswitch_43
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 243
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 244
    :pswitch_44
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 245
    invoke-direct {p0, v9, v3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_5

    .line 246
    :catch_5
    :goto_12
    :try_start_f
    invoke-virtual {p1, v4}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 247
    invoke-interface {v4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_0

    .line 248
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_13
    iget v2, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_15

    .line 249
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 250
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_15
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_16
    if-nez v7, :cond_17

    .line 251
    :try_start_10
    invoke-virtual {p1, v9}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 252
    :cond_17
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v2, :cond_0

    .line 253
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_14
    iget v2, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_18

    .line 254
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v0

    .line 255
    invoke-direct {p0, v9, v2, v7, p1}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_18
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_19
    :goto_15
    return-void

    .line 256
    :goto_16
    iget v2, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_17
    iget v3, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v2, v3, :cond_1a

    .line 257
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v2

    .line 258
    invoke-direct {p0, v9, v3, v7, p1}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1a
    if-eqz v7, :cond_1b

    .line 259
    invoke-virtual {p1, v9, v7}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 16
    invoke-interface {p2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 26
    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 34
    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 40
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 49
    invoke-interface {p1, p2}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 55
    invoke-interface {p2, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 57
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 61
    return-void
    .line 64
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-static {v2, p2}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 36
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 45
    :cond_2
    :goto_0
    return-void
    .line 48
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v2

    .line 13
    invoke-direct {p0, p2, v1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-static {v0, p2}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 40
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 6
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 10
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 14
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 21
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 40
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 65
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 71
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    return-void

    .line 80
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 87
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 91
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 94
    return-void

    .line 97
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 104
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 108
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 111
    return-void

    .line 114
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 128
    return-void

    .line 131
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 138
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 142
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 145
    return-void

    .line 148
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 155
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 159
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 162
    return-void

    .line 165
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 172
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 176
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 179
    return-void

    .line 182
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 196
    return-void

    .line 199
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    return-void

    .line 203
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 204
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 217
    return-void

    .line 220
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 221
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 227
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 231
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 234
    return-void

    .line 237
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 238
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 244
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 248
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 251
    return-void

    .line 254
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 255
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 261
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 265
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 268
    return-void

    .line 271
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 272
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 278
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 282
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 285
    return-void

    .line 288
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 289
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 295
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 299
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 302
    return-void

    .line 305
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 306
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 312
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 316
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 319
    return-void

    .line 322
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 323
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 329
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 333
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 336
    return-void

    .line 339
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 346
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 350
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 358
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/RawMessageInfo;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/RawMessageInfo;

    .line 6
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/StructuralMessageInfo;

    .line 13
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v10, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v10, v3

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    .line 15
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    move v7, v3

    .line 22
    move v8, v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-object v1, v0, v3

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 27
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    aget-object v2, v0, v4

    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 35
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x3

    .line 42
    new-array v5, v2, [I

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 46
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    array-length v1, v0

    .line 50
    move v2, v3

    .line 51
    move v4, v2

    .line 52
    move v9, v4

    .line 53
    :goto_2
    const/16 v11, 0x31

    .line 54
    const/16 v12, 0x12

    .line 56
    if-ge v2, v1, :cond_4

    .line 58
    aget-object v13, v0, v2

    .line 60
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 62
    move-result-object v14

    .line 65
    sget-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 66
    if-ne v14, v15, :cond_2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 73
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    .line 77
    move-result v14

    .line 80
    if-lt v14, v12, :cond_3

    .line 81
    invoke-virtual {v13}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 83
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 87
    move-result v12

    .line 90
    if-gt v12, v11, :cond_3

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    if-lez v4, :cond_5

    .line 99
    new-array v2, v4, [I

    .line 101
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_4
    if-lez v9, :cond_6

    .line 105
    new-array v1, v9, [I

    .line 107
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 109
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    sget-object v4, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 115
    :cond_7
    move v9, v3

    .line 117
    move v13, v9

    .line 118
    move v14, v13

    .line 119
    move v15, v14

    .line 120
    move/from16 v16, v15

    .line 121
    :goto_5
    array-length v3, v0

    .line 123
    if-ge v9, v3, :cond_b

    .line 124
    aget-object v3, v0, v9

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 128
    move-result v11

    .line 131
    invoke-static {v3, v5, v13, v10, v6}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[IIZ[Ljava/lang/Object;)V

    .line 132
    array-length v12, v4

    .line 135
    if-ge v14, v12, :cond_8

    .line 136
    aget v12, v4, v14

    .line 138
    if-ne v12, v11, :cond_8

    .line 140
    add-int/lit8 v11, v14, 0x1

    .line 142
    aput v13, v4, v14

    .line 144
    move v14, v11

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 147
    move-result-object v11

    .line 150
    sget-object v12, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 151
    if-ne v11, v12, :cond_a

    .line 153
    add-int/lit8 v3, v15, 0x1

    .line 155
    aput v13, v2, v15

    .line 157
    move v15, v3

    .line 159
    :cond_9
    move/from16 v18, v13

    .line 160
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 163
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 167
    move-result v11

    .line 170
    const/16 v12, 0x12

    .line 171
    if-lt v11, v12, :cond_9

    .line 173
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 175
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 179
    move-result v11

    .line 182
    const/16 v12, 0x31

    .line 183
    if-gt v11, v12, :cond_9

    .line 185
    add-int/lit8 v11, v16, 0x1

    .line 187
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 189
    move-result-object v3

    .line 192
    move/from16 v18, v13

    .line 193
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 195
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    aput v3, v1, v16

    .line 200
    move/from16 v16, v11

    .line 202
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    add-int/lit8 v13, v18, 0x3

    .line 206
    const/16 v11, 0x31

    .line 208
    const/16 v12, 0x12

    .line 210
    goto :goto_5

    .line 212
    :cond_b
    if-nez v2, :cond_c

    .line 213
    sget-object v2, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 215
    :cond_c
    if-nez v1, :cond_d

    .line 217
    sget-object v1, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 219
    :cond_d
    array-length v0, v4

    .line 221
    array-length v3, v2

    .line 222
    add-int/2addr v0, v3

    .line 223
    array-length v3, v1

    .line 224
    add-int/2addr v0, v3

    .line 225
    new-array v12, v0, [I

    .line 226
    array-length v0, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    array-length v0, v4

    .line 233
    array-length v9, v2

    .line 234
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    array-length v0, v4

    .line 238
    array-length v9, v2

    .line 239
    add-int/2addr v0, v9

    .line 240
    array-length v9, v1

    .line 241
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 247
    move-result-object v9

    .line 250
    array-length v13, v4

    .line 251
    array-length v1, v4

    .line 252
    array-length v2, v2

    .line 253
    add-int v14, v1, v2

    .line 254
    const/4 v11, 0x1

    .line 256
    move-object/from16 v15, p1

    .line 257
    move-object/from16 v16, p2

    .line 259
    move-object/from16 v17, p3

    .line 261
    move-object/from16 v18, p4

    .line 263
    move-object/from16 v19, p5

    .line 265
    move-object v4, v0

    .line 267
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 268
    return-object v4
    .line 271
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RawMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 25
    const v6, 0xd800

    .line 26
    if-lt v4, v6, :cond_2

    .line 29
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 42
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 62
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    const/16 v9, 0xd

    .line 66
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 74
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    sget-object v8, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 89
    move v9, v2

    .line 91
    move v11, v9

    .line 92
    move v13, v11

    .line 93
    move v14, v13

    .line 94
    move v15, v14

    .line 95
    move-object v12, v8

    .line 96
    move v8, v15

    .line 97
    goto/16 :goto_c

    .line 98
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 106
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    const/16 v9, 0xd

    .line 110
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 118
    and-int/lit16 v8, v8, 0x1fff

    .line 120
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 124
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 137
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    const/16 v11, 0xd

    .line 141
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 149
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 155
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 168
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    const/16 v12, 0xd

    .line 172
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 174
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 180
    and-int/lit16 v11, v11, 0x1fff

    .line 182
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 186
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    const/16 v13, 0xd

    .line 203
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 205
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 211
    and-int/lit16 v12, v12, 0x1fff

    .line 213
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 217
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 224
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    const/16 v14, 0xd

    .line 234
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 236
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 242
    and-int/lit16 v13, v13, 0x1fff

    .line 244
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 248
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 255
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 261
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    const/16 v15, 0xd

    .line 265
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 273
    and-int/lit16 v14, v14, 0x1fff

    .line 275
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 279
    move/from16 v14, v16

    .line 281
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 286
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    const/16 v16, 0xd

    .line 298
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 300
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 306
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    shl-int v15, v15, v16

    .line 310
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 313
    move/from16 v15, v17

    .line 315
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 318
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 321
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 329
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    move/from16 v2, v16

    .line 333
    const/16 v16, 0xd

    .line 335
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 343
    and-int/lit16 v2, v2, 0x1fff

    .line 345
    shl-int v2, v2, v16

    .line 347
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 350
    move/from16 v2, v18

    .line 352
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 355
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 358
    :cond_15
    add-int v2, v15, v13

    .line 360
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 363
    mul-int/lit8 v14, v7, 0x2

    .line 365
    add-int/2addr v14, v8

    .line 367
    move v8, v11

    .line 368
    move v11, v12

    .line 369
    move-object v12, v2

    .line 370
    move v2, v7

    .line 371
    move/from16 v7, v16

    .line 372
    :goto_c
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    .line 376
    move-result-object v18

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 380
    move-result-object v19

    .line 383
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    move-result-object v3

    .line 387
    mul-int/lit8 v6, v11, 0x3

    .line 388
    new-array v6, v6, [I

    .line 390
    mul-int/lit8 v11, v11, 0x2

    .line 392
    new-array v11, v11, [Ljava/lang/Object;

    .line 394
    add-int/2addr v13, v15

    .line 396
    move/from16 v24, v13

    .line 397
    move/from16 v23, v15

    .line 399
    const/16 v21, 0x0

    .line 401
    const/16 v22, 0x0

    .line 403
    :goto_d
    if-ge v7, v1, :cond_33

    .line 405
    add-int/lit8 v25, v7, 0x1

    .line 407
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 409
    move-result v7

    .line 412
    move/from16 v26, v1

    .line 413
    const v1, 0xd800

    .line 415
    if-lt v7, v1, :cond_17

    .line 418
    and-int/lit16 v7, v7, 0x1fff

    .line 420
    move/from16 v1, v25

    .line 422
    const/16 v25, 0xd

    .line 424
    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v1

    .line 431
    move/from16 v28, v2

    .line 432
    const v2, 0xd800

    .line 434
    if-lt v1, v2, :cond_16

    .line 437
    and-int/lit16 v1, v1, 0x1fff

    .line 439
    shl-int v1, v1, v25

    .line 441
    or-int/2addr v7, v1

    .line 443
    add-int/lit8 v25, v25, 0xd

    .line 444
    move/from16 v1, v27

    .line 446
    move/from16 v2, v28

    .line 448
    goto :goto_e

    .line 450
    :cond_16
    shl-int v1, v1, v25

    .line 451
    or-int/2addr v7, v1

    .line 453
    move/from16 v1, v27

    .line 454
    goto :goto_f

    .line 456
    :cond_17
    move/from16 v28, v2

    .line 457
    move/from16 v1, v25

    .line 459
    :goto_f
    add-int/lit8 v2, v1, 0x1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    move-result v1

    .line 466
    move/from16 v25, v2

    .line 467
    const v2, 0xd800

    .line 469
    if-lt v1, v2, :cond_19

    .line 472
    and-int/lit16 v1, v1, 0x1fff

    .line 474
    move/from16 v2, v25

    .line 476
    const/16 v25, 0xd

    .line 478
    :goto_10
    add-int/lit8 v27, v2, 0x1

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 482
    move-result v2

    .line 485
    move/from16 v29, v1

    .line 486
    const v1, 0xd800

    .line 488
    if-lt v2, v1, :cond_18

    .line 491
    and-int/lit16 v1, v2, 0x1fff

    .line 493
    shl-int v1, v1, v25

    .line 495
    or-int v1, v29, v1

    .line 497
    add-int/lit8 v25, v25, 0xd

    .line 499
    move/from16 v2, v27

    .line 501
    goto :goto_10

    .line 503
    :cond_18
    shl-int v1, v2, v25

    .line 504
    or-int v1, v29, v1

    .line 506
    move/from16 v2, v27

    .line 508
    goto :goto_11

    .line 510
    :cond_19
    move/from16 v2, v25

    .line 511
    :goto_11
    move/from16 v25, v4

    .line 513
    and-int/lit16 v4, v1, 0xff

    .line 515
    move-object/from16 v27, v6

    .line 517
    and-int/lit16 v6, v1, 0x400

    .line 519
    if-eqz v6, :cond_1a

    .line 521
    add-int/lit8 v6, v21, 0x1

    .line 523
    aput v22, v12, v21

    .line 525
    move/from16 v21, v6

    .line 527
    :cond_1a
    const/16 v6, 0x33

    .line 529
    move/from16 v31, v7

    .line 531
    if-lt v4, v6, :cond_22

    .line 533
    add-int/lit8 v6, v2, 0x1

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 537
    move-result v2

    .line 540
    const v7, 0xd800

    .line 541
    if-lt v2, v7, :cond_1c

    .line 544
    and-int/lit16 v2, v2, 0x1fff

    .line 546
    const/16 v33, 0xd

    .line 548
    :goto_12
    add-int/lit8 v34, v6, 0x1

    .line 550
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 552
    move-result v6

    .line 555
    if-lt v6, v7, :cond_1b

    .line 556
    and-int/lit16 v6, v6, 0x1fff

    .line 558
    shl-int v6, v6, v33

    .line 560
    or-int/2addr v2, v6

    .line 562
    add-int/lit8 v33, v33, 0xd

    .line 563
    move/from16 v6, v34

    .line 565
    const v7, 0xd800

    .line 567
    goto :goto_12

    .line 570
    :cond_1b
    shl-int v6, v6, v33

    .line 571
    or-int/2addr v2, v6

    .line 573
    move/from16 v6, v34

    .line 574
    :cond_1c
    add-int/lit8 v7, v4, -0x33

    .line 576
    move/from16 v33, v2

    .line 578
    const/16 v2, 0x9

    .line 580
    if-eq v7, v2, :cond_1e

    .line 582
    const/16 v2, 0x11

    .line 584
    if-ne v7, v2, :cond_1d

    .line 586
    goto :goto_14

    .line 588
    :cond_1d
    const/16 v2, 0xc

    .line 589
    if-ne v7, v2, :cond_1f

    .line 591
    and-int/lit8 v2, v25, 0x1

    .line 593
    const/4 v7, 0x1

    .line 595
    if-ne v2, v7, :cond_1f

    .line 596
    div-int/lit8 v2, v22, 0x3

    .line 598
    mul-int/lit8 v2, v2, 0x2

    .line 600
    add-int/2addr v2, v7

    .line 602
    add-int/lit8 v7, v14, 0x1

    .line 603
    aget-object v14, v18, v14

    .line 605
    aput-object v14, v11, v2

    .line 607
    :goto_13
    move v14, v7

    .line 609
    goto :goto_15

    .line 610
    :cond_1e
    :goto_14
    div-int/lit8 v2, v22, 0x3

    .line 611
    mul-int/lit8 v2, v2, 0x2

    .line 613
    const/16 v20, 0x1

    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 617
    add-int/lit8 v7, v14, 0x1

    .line 619
    aget-object v14, v18, v14

    .line 621
    aput-object v14, v11, v2

    .line 623
    goto :goto_13

    .line 625
    :cond_1f
    :goto_15
    mul-int/lit8 v2, v33, 0x2

    .line 626
    aget-object v7, v18, v2

    .line 628
    move/from16 v29, v2

    .line 630
    instance-of v2, v7, Ljava/lang/reflect/Field;

    .line 632
    if-eqz v2, :cond_20

    .line 634
    check-cast v7, Ljava/lang/reflect/Field;

    .line 636
    :goto_16
    move v2, v6

    .line 638
    goto :goto_17

    .line 639
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 640
    invoke-static {v3, v7}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 642
    move-result-object v7

    .line 645
    aput-object v7, v18, v29

    .line 646
    goto :goto_16

    .line 648
    :goto_17
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    move-result-wide v6

    .line 652
    long-to-int v6, v6

    .line 653
    add-int/lit8 v7, v29, 0x1

    .line 654
    move/from16 v29, v2

    .line 656
    aget-object v2, v18, v7

    .line 658
    move/from16 v30, v6

    .line 660
    instance-of v6, v2, Ljava/lang/reflect/Field;

    .line 662
    if-eqz v6, :cond_21

    .line 664
    check-cast v2, Ljava/lang/reflect/Field;

    .line 666
    goto :goto_18

    .line 668
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 669
    invoke-static {v3, v2}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 671
    move-result-object v2

    .line 674
    aput-object v2, v18, v7

    .line 675
    :goto_18
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 677
    move-result-wide v6

    .line 680
    long-to-int v2, v6

    .line 681
    move-object/from16 v32, v0

    .line 682
    move v0, v2

    .line 684
    move/from16 v7, v29

    .line 685
    move/from16 v6, v30

    .line 687
    const/4 v2, 0x0

    .line 689
    move/from16 v29, v8

    .line 690
    move v8, v14

    .line 692
    move v14, v9

    .line 693
    goto/16 :goto_23

    .line 694
    :cond_22
    add-int/lit8 v6, v14, 0x1

    .line 696
    aget-object v7, v18, v14

    .line 698
    check-cast v7, Ljava/lang/String;

    .line 700
    invoke-static {v3, v7}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    move-result-object v7

    .line 705
    move/from16 v33, v6

    .line 706
    const/16 v6, 0x9

    .line 708
    if-eq v4, v6, :cond_23

    .line 710
    const/16 v6, 0x11

    .line 712
    if-ne v4, v6, :cond_24

    .line 714
    :cond_23
    move/from16 v29, v8

    .line 716
    const/4 v8, 0x1

    .line 718
    goto/16 :goto_1c

    .line 719
    :cond_24
    const/16 v6, 0x1b

    .line 721
    if-eq v4, v6, :cond_25

    .line 723
    const/16 v6, 0x31

    .line 725
    if-ne v4, v6, :cond_26

    .line 727
    :cond_25
    move/from16 v29, v8

    .line 729
    const/4 v8, 0x1

    .line 731
    goto :goto_1b

    .line 732
    :cond_26
    const/16 v6, 0xc

    .line 733
    if-eq v4, v6, :cond_2a

    .line 735
    const/16 v6, 0x1e

    .line 737
    if-eq v4, v6, :cond_2a

    .line 739
    const/16 v6, 0x2c

    .line 741
    if-ne v4, v6, :cond_27

    .line 743
    goto :goto_19

    .line 745
    :cond_27
    const/16 v6, 0x32

    .line 746
    if-ne v4, v6, :cond_29

    .line 748
    add-int/lit8 v6, v23, 0x1

    .line 750
    aput v22, v12, v23

    .line 752
    div-int/lit8 v23, v22, 0x3

    .line 754
    mul-int/lit8 v23, v23, 0x2

    .line 756
    add-int/lit8 v29, v14, 0x2

    .line 758
    aget-object v30, v18, v33

    .line 760
    aput-object v30, v11, v23

    .line 762
    move/from16 v30, v6

    .line 764
    and-int/lit16 v6, v1, 0x800

    .line 766
    if-eqz v6, :cond_28

    .line 768
    add-int/lit8 v23, v23, 0x1

    .line 770
    add-int/lit8 v6, v14, 0x3

    .line 772
    aget-object v14, v18, v29

    .line 774
    aput-object v14, v11, v23

    .line 776
    move/from16 v29, v8

    .line 778
    move v14, v9

    .line 780
    move/from16 v23, v30

    .line 781
    goto :goto_1e

    .line 783
    :cond_28
    move v14, v9

    .line 784
    move/from16 v6, v29

    .line 785
    move/from16 v23, v30

    .line 787
    move/from16 v29, v8

    .line 789
    goto :goto_1e

    .line 791
    :cond_29
    move/from16 v29, v8

    .line 792
    const/4 v8, 0x1

    .line 794
    goto :goto_1d

    .line 795
    :cond_2a
    :goto_19
    and-int/lit8 v6, v25, 0x1

    .line 796
    move/from16 v29, v8

    .line 798
    const/4 v8, 0x1

    .line 800
    if-ne v6, v8, :cond_2b

    .line 801
    div-int/lit8 v6, v22, 0x3

    .line 803
    mul-int/lit8 v6, v6, 0x2

    .line 805
    add-int/2addr v6, v8

    .line 807
    add-int/lit8 v14, v14, 0x2

    .line 808
    aget-object v20, v18, v33

    .line 810
    aput-object v20, v11, v6

    .line 812
    :goto_1a
    move v6, v14

    .line 814
    move v14, v9

    .line 815
    goto :goto_1e

    .line 816
    :goto_1b
    div-int/lit8 v6, v22, 0x3

    .line 817
    mul-int/lit8 v6, v6, 0x2

    .line 819
    add-int/2addr v6, v8

    .line 821
    add-int/lit8 v14, v14, 0x2

    .line 822
    aget-object v20, v18, v33

    .line 824
    aput-object v20, v11, v6

    .line 826
    goto :goto_1a

    .line 828
    :goto_1c
    div-int/lit8 v6, v22, 0x3

    .line 829
    mul-int/lit8 v6, v6, 0x2

    .line 831
    add-int/2addr v6, v8

    .line 833
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 834
    move-result-object v14

    .line 837
    aput-object v14, v11, v6

    .line 838
    :cond_2b
    :goto_1d
    move v14, v9

    .line 840
    move/from16 v6, v33

    .line 841
    :goto_1e
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 843
    move-result-wide v8

    .line 846
    long-to-int v7, v8

    .line 847
    and-int/lit8 v8, v25, 0x1

    .line 848
    const/4 v9, 0x1

    .line 850
    if-ne v8, v9, :cond_2f

    .line 851
    const/16 v8, 0x11

    .line 853
    if-gt v4, v8, :cond_2f

    .line 855
    add-int/lit8 v8, v2, 0x1

    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 859
    move-result v2

    .line 862
    const v9, 0xd800

    .line 863
    if-lt v2, v9, :cond_2d

    .line 866
    and-int/lit16 v2, v2, 0x1fff

    .line 868
    const/16 v19, 0xd

    .line 870
    :goto_1f
    add-int/lit8 v30, v8, 0x1

    .line 872
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 874
    move-result v8

    .line 877
    if-lt v8, v9, :cond_2c

    .line 878
    and-int/lit16 v8, v8, 0x1fff

    .line 880
    shl-int v8, v8, v19

    .line 882
    or-int/2addr v2, v8

    .line 884
    add-int/lit8 v19, v19, 0xd

    .line 885
    move/from16 v8, v30

    .line 887
    goto :goto_1f

    .line 889
    :cond_2c
    shl-int v8, v8, v19

    .line 890
    or-int/2addr v2, v8

    .line 892
    goto :goto_20

    .line 893
    :cond_2d
    move/from16 v30, v8

    .line 894
    :goto_20
    mul-int/lit8 v8, v28, 0x2

    .line 896
    div-int/lit8 v19, v2, 0x20

    .line 898
    add-int v8, v8, v19

    .line 900
    aget-object v9, v18, v8

    .line 902
    move-object/from16 v32, v0

    .line 904
    instance-of v0, v9, Ljava/lang/reflect/Field;

    .line 906
    if-eqz v0, :cond_2e

    .line 908
    check-cast v9, Ljava/lang/reflect/Field;

    .line 910
    goto :goto_21

    .line 912
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 913
    invoke-static {v3, v9}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 915
    move-result-object v9

    .line 918
    aput-object v9, v18, v8

    .line 919
    :goto_21
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    move-result-wide v8

    .line 924
    long-to-int v0, v8

    .line 925
    rem-int/lit8 v2, v2, 0x20

    .line 926
    goto :goto_22

    .line 928
    :cond_2f
    move-object/from16 v32, v0

    .line 929
    move/from16 v30, v2

    .line 931
    const/4 v0, 0x0

    .line 933
    const/4 v2, 0x0

    .line 934
    :goto_22
    const/16 v8, 0x12

    .line 935
    if-lt v4, v8, :cond_30

    .line 937
    const/16 v8, 0x31

    .line 939
    if-gt v4, v8, :cond_30

    .line 941
    add-int/lit8 v8, v24, 0x1

    .line 943
    aput v7, v12, v24

    .line 945
    move/from16 v24, v8

    .line 947
    :cond_30
    move v8, v6

    .line 949
    move v6, v7

    .line 950
    move/from16 v7, v30

    .line 951
    :goto_23
    add-int/lit8 v9, v22, 0x1

    .line 953
    aput v31, v27, v22

    .line 955
    add-int/lit8 v30, v22, 0x2

    .line 957
    move/from16 v31, v0

    .line 959
    and-int/lit16 v0, v1, 0x200

    .line 961
    if-eqz v0, :cond_31

    .line 963
    const/high16 v0, 0x20000000

    .line 965
    goto :goto_24

    .line 967
    :cond_31
    const/4 v0, 0x0

    .line 968
    :goto_24
    and-int/lit16 v1, v1, 0x100

    .line 969
    if-eqz v1, :cond_32

    .line 971
    const/high16 v1, 0x10000000

    .line 973
    goto :goto_25

    .line 975
    :cond_32
    const/4 v1, 0x0

    .line 976
    :goto_25
    or-int/2addr v0, v1

    .line 977
    shl-int/lit8 v1, v4, 0x14

    .line 978
    or-int/2addr v0, v1

    .line 980
    or-int/2addr v0, v6

    .line 981
    aput v0, v27, v9

    .line 982
    add-int/lit8 v22, v22, 0x3

    .line 984
    shl-int/lit8 v0, v2, 0x14

    .line 986
    or-int v0, v0, v31

    .line 988
    aput v0, v27, v30

    .line 990
    move v9, v14

    .line 992
    move/from16 v4, v25

    .line 993
    move/from16 v1, v26

    .line 995
    move-object/from16 v6, v27

    .line 997
    move/from16 v2, v28

    .line 999
    move-object/from16 v0, v32

    .line 1001
    move v14, v8

    .line 1003
    move/from16 v8, v29

    .line 1004
    goto/16 :goto_d

    .line 1006
    :cond_33
    move-object/from16 v27, v6

    .line 1008
    move/from16 v29, v8

    .line 1010
    move v14, v9

    .line 1012
    new-instance v4, Lcom/google/protobuf/MessageSchema;

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 1015
    move-result-object v9

    .line 1018
    move-object v6, v11

    .line 1019
    const/4 v11, 0x0

    .line 1020
    move-object/from16 v16, p2

    .line 1021
    move-object/from16 v17, p3

    .line 1023
    move-object/from16 v18, p4

    .line 1025
    move-object/from16 v19, p5

    .line 1027
    move v7, v14

    .line 1029
    move-object/from16 v5, v27

    .line 1030
    move v14, v13

    .line 1032
    move v13, v15

    .line 1033
    move-object/from16 v15, p1

    .line 1034
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 1036
    return-object v4
    .line 1039
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    aget p1, v0, p1

    .line 4
    return p1
    .line 6
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 13
    invoke-interface {v7, v6}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 21
    invoke-interface {v7, v5}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 27
    invoke-interface {v8, v7, v6}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    move-object v6, v7

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 36
    invoke-interface {v1, v5}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 38
    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 42
    invoke-interface {v1, v6}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 54
    move-result v1

    .line 57
    return v1
    .line 58
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v5, v7

    .line 5
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 6
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 7
    iget-object v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 9
    invoke-static {v14, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 12
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 13
    iget-wide v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 15
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 16
    iget v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 18
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 19
    iget v5, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v3

    .line 23
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 25
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 26
    iget-object v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 28
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move/from16 v3, p4

    .line 29
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 30
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 31
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 32
    iget-object v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 34
    invoke-static {v14, v3}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 37
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 38
    iget v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v3, :cond_7

    .line 39
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 40
    invoke-static {v6, v2, v4}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_9
    :goto_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 44
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 45
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 46
    iget-wide v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 52
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 53
    iget v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 55
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 56
    iget-wide v3, v5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 58
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 59
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 60
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 61
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_6
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    move/from16 v8, p4

    .line 6
    move-object/from16 v13, p5

    .line 8
    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 10
    const/4 v15, -0x1

    .line 12
    const/16 v16, 0x0

    .line 13
    move/from16 v2, p3

    .line 15
    move v3, v15

    .line 17
    move/from16 v4, v16

    .line 18
    :goto_0
    if-ge v2, v8, :cond_15

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 22
    aget-byte v2, v7, v2

    .line 24
    if-gez v2, :cond_0

    .line 26
    invoke-static {v2, v7, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result v5

    .line 31
    iget v2, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 32
    :cond_0
    move v9, v5

    .line 34
    move v5, v2

    .line 35
    ushr-int/lit8 v10, v5, 0x3

    .line 36
    and-int/lit8 v2, v5, 0x7

    .line 38
    if-le v10, v3, :cond_1

    .line 40
    div-int/lit8 v4, v4, 0x3

    .line 42
    invoke-direct {v0, v10, v4}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 44
    move-result v3

    .line 47
    :goto_1
    move v12, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 50
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    if-ne v12, v15, :cond_2

    .line 55
    move-object/from16 v17, v1

    .line 57
    move v2, v9

    .line 59
    move v6, v10

    .line 60
    move/from16 v12, v16

    .line 61
    goto/16 :goto_11

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 65
    add-int/lit8 v4, v12, 0x1

    .line 67
    aget v3, v3, v4

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 71
    move-result v11

    .line 74
    move v6, v3

    .line 75
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 76
    move-result-wide v3

    .line 79
    const/16 v14, 0x11

    .line 80
    const/4 v15, 0x2

    .line 82
    if-gt v11, v14, :cond_b

    .line 83
    packed-switch v11, :pswitch_data_0

    .line 85
    move-object/from16 v17, v1

    .line 88
    :goto_3
    move v3, v9

    .line 90
    move v9, v10

    .line 91
    move v10, v5

    .line 92
    goto/16 :goto_10

    .line 93
    :pswitch_0
    if-nez v2, :cond_3

    .line 95
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 97
    move-result v9

    .line 100
    iget-wide v5, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 101
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 103
    move-result-wide v5

    .line 106
    move-object/from16 v2, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 109
    move-object v3, v1

    .line 112
    move-object v1, v2

    .line 113
    move-object v1, v3

    .line 114
    :goto_4
    move v2, v9

    .line 115
    :goto_5
    move v3, v10

    .line 116
    move v4, v12

    .line 117
    :goto_6
    const/4 v15, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v3, v1

    .line 120
    move-object/from16 v1, p1

    .line 121
    :cond_4
    move-object/from16 v17, v3

    .line 123
    goto :goto_3

    .line 125
    :pswitch_1
    move-wide v14, v3

    .line 126
    move-object v3, v1

    .line 127
    move-object/from16 v1, p1

    .line 128
    if-nez v2, :cond_4

    .line 130
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 132
    move-result v2

    .line 135
    iget v4, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 138
    move-result v4

    .line 141
    invoke-virtual {v3, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    :goto_7
    move-object v1, v3

    .line 145
    goto :goto_5

    .line 146
    :pswitch_2
    move-wide v14, v3

    .line 147
    move-object v3, v1

    .line 148
    move-object/from16 v1, p1

    .line 149
    if-nez v2, :cond_4

    .line 151
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 153
    move-result v2

    .line 156
    iget v4, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 157
    invoke-virtual {v3, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 159
    goto :goto_7

    .line 162
    :pswitch_3
    move/from16 p3, v5

    .line 163
    move-wide v4, v3

    .line 165
    move-object v3, v1

    .line 166
    move-object/from16 v1, p1

    .line 167
    if-ne v2, v15, :cond_5

    .line 169
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 171
    move-result v2

    .line 174
    iget-object v6, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 175
    invoke-virtual {v3, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    goto :goto_7

    .line 180
    :cond_5
    :goto_8
    move-object/from16 v17, v3

    .line 181
    :goto_9
    move v3, v9

    .line 183
    move v9, v10

    .line 184
    move/from16 v10, p3

    .line 185
    goto/16 :goto_10

    .line 187
    :pswitch_4
    move/from16 p3, v5

    .line 189
    move-wide v4, v3

    .line 191
    move-object v3, v1

    .line 192
    move-object/from16 v1, p1

    .line 193
    if-ne v2, v15, :cond_5

    .line 195
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 197
    move-result-object v2

    .line 200
    invoke-static {v2, v7, v9, v8, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 201
    move-result v2

    .line 204
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 208
    if-nez v6, :cond_6

    .line 209
    iget-object v6, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 211
    invoke-virtual {v3, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    goto :goto_7

    .line 216
    :cond_6
    iget-object v9, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 217
    invoke-static {v6, v9}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 222
    invoke-virtual {v3, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    goto :goto_7

    .line 226
    :pswitch_5
    move/from16 p3, v5

    .line 227
    move-wide v4, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object/from16 v1, p1

    .line 231
    if-ne v2, v15, :cond_5

    .line 233
    const/high16 v2, 0x20000000

    .line 235
    and-int/2addr v2, v6

    .line 237
    if-nez v2, :cond_7

    .line 238
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 240
    move-result v2

    .line 243
    goto :goto_a

    .line 244
    :cond_7
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 245
    move-result v2

    .line 248
    :goto_a
    iget-object v6, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 249
    invoke-virtual {v3, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    goto :goto_7

    .line 254
    :pswitch_6
    move/from16 p3, v5

    .line 255
    move-wide v4, v3

    .line 257
    move-object v3, v1

    .line 258
    move-object/from16 v1, p1

    .line 259
    if-nez v2, :cond_5

    .line 261
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 263
    move-result v2

    .line 266
    iget-wide v14, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 267
    const-wide/16 v18, 0x0

    .line 269
    cmp-long v6, v14, v18

    .line 271
    if-eqz v6, :cond_8

    .line 273
    const/4 v14, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_8
    move/from16 v14, v16

    .line 277
    :goto_b
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 279
    goto/16 :goto_7

    .line 282
    :pswitch_7
    move/from16 p3, v5

    .line 284
    const/4 v6, 0x5

    .line 286
    move-wide v4, v3

    .line 287
    move-object v3, v1

    .line 288
    move-object/from16 v1, p1

    .line 289
    if-ne v2, v6, :cond_5

    .line 291
    invoke-static {v7, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 293
    move-result v2

    .line 296
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    add-int/lit8 v2, v9, 0x4

    .line 300
    goto/16 :goto_7

    .line 302
    :pswitch_8
    move/from16 p3, v5

    .line 304
    const/4 v6, 0x1

    .line 306
    move-wide v4, v3

    .line 307
    move-object v3, v1

    .line 308
    move-object/from16 v1, p1

    .line 309
    if-ne v2, v6, :cond_5

    .line 311
    move-wide v14, v4

    .line 313
    invoke-static {v7, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 314
    move-result-wide v5

    .line 317
    move-object v2, v1

    .line 318
    move-object v1, v3

    .line 319
    move-wide v3, v14

    .line 320
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 321
    move-object v3, v1

    .line 324
    move-object v1, v2

    .line 325
    add-int/lit8 v2, v9, 0x8

    .line 326
    goto/16 :goto_7

    .line 328
    :pswitch_9
    move-wide v14, v3

    .line 330
    move/from16 p3, v5

    .line 331
    move-object v3, v1

    .line 333
    move-object/from16 v1, p1

    .line 334
    if-nez v2, :cond_5

    .line 336
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 338
    move-result v2

    .line 341
    iget v4, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 342
    invoke-virtual {v3, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    goto/16 :goto_7

    .line 347
    :pswitch_a
    move-wide v14, v3

    .line 349
    move/from16 p3, v5

    .line 350
    move-object v3, v1

    .line 352
    move-object/from16 v1, p1

    .line 353
    if-nez v2, :cond_9

    .line 355
    invoke-static {v7, v9, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 357
    move-result v9

    .line 360
    iget-wide v5, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 361
    move-object v2, v1

    .line 363
    move-object v1, v3

    .line 364
    move-wide v3, v14

    .line 365
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 366
    move-object v14, v2

    .line 369
    goto/16 :goto_4

    .line 370
    :cond_9
    move-object v14, v1

    .line 372
    goto/16 :goto_8

    .line 373
    :pswitch_b
    move-object/from16 v14, p1

    .line 375
    move/from16 p3, v5

    .line 377
    const/4 v6, 0x5

    .line 379
    if-ne v2, v6, :cond_a

    .line 380
    invoke-static {v7, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 382
    move-result v2

    .line 385
    invoke-static {v14, v3, v4, v2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 386
    add-int/lit8 v2, v9, 0x4

    .line 389
    goto/16 :goto_5

    .line 391
    :cond_a
    move-object/from16 v17, v1

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_c
    move-object/from16 v14, p1

    .line 397
    move/from16 p3, v5

    .line 399
    const/4 v6, 0x1

    .line 401
    if-ne v2, v6, :cond_a

    .line 402
    invoke-static {v7, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 404
    move-result-wide v5

    .line 407
    invoke-static {v14, v3, v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 408
    add-int/lit8 v2, v9, 0x8

    .line 411
    goto/16 :goto_5

    .line 413
    :cond_b
    move-object/from16 v14, p1

    .line 415
    move/from16 p3, v5

    .line 417
    const/16 v5, 0x1b

    .line 419
    if-ne v11, v5, :cond_e

    .line 421
    if-ne v2, v15, :cond_a

    .line 423
    invoke-virtual {v1, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 428
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 429
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 431
    move-result v5

    .line 434
    if-nez v5, :cond_d

    .line 435
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 437
    move-result v5

    .line 440
    if-nez v5, :cond_c

    .line 441
    const/16 v5, 0xa

    .line 443
    goto :goto_c

    .line 445
    :cond_c
    mul-int/lit8 v5, v5, 0x2

    .line 446
    :goto_c
    invoke-interface {v2, v5}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 448
    move-result-object v2

    .line 451
    invoke-virtual {v1, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    :cond_d
    move-object v3, v1

    .line 455
    move-object v6, v2

    .line 456
    invoke-direct {v0, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 457
    move-result-object v1

    .line 460
    move/from16 v2, p3

    .line 461
    move-object/from16 v17, v3

    .line 463
    move-object v3, v7

    .line 465
    move v5, v8

    .line 466
    move v4, v9

    .line 467
    move-object v7, v13

    .line 468
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 469
    move-result v2

    .line 472
    move-object/from16 v7, p2

    .line 473
    move/from16 v8, p4

    .line 475
    move-object/from16 v13, p5

    .line 477
    move v3, v10

    .line 479
    :goto_d
    move v4, v12

    .line 480
    move-object/from16 v1, v17

    .line 481
    goto/16 :goto_6

    .line 483
    :cond_e
    move/from16 v5, p3

    .line 485
    move-object/from16 v17, v1

    .line 487
    move v1, v9

    .line 489
    const/16 v7, 0x31

    .line 490
    if-gt v11, v7, :cond_10

    .line 492
    move v7, v10

    .line 494
    int-to-long v9, v6

    .line 495
    move v6, v7

    .line 496
    move v8, v12

    .line 497
    move v7, v2

    .line 498
    move-wide v12, v3

    .line 499
    move-object/from16 v2, p2

    .line 500
    move/from16 v4, p4

    .line 502
    move v3, v1

    .line 504
    move-object v1, v14

    .line 505
    move-object/from16 v14, p5

    .line 506
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 508
    move-result v7

    .line 511
    move v10, v5

    .line 512
    move v9, v6

    .line 513
    move v12, v8

    .line 514
    if-eq v7, v3, :cond_f

    .line 515
    move-object/from16 v0, p0

    .line 517
    move/from16 v8, p4

    .line 519
    move-object/from16 v13, p5

    .line 521
    move v2, v7

    .line 523
    move v3, v9

    .line 524
    :goto_e
    move v4, v12

    .line 525
    move-object/from16 v1, v17

    .line 526
    const/4 v15, -0x1

    .line 528
    move-object/from16 v7, p2

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_f
    move v2, v7

    .line 533
    :goto_f
    move v6, v9

    .line 534
    move v5, v10

    .line 535
    goto/16 :goto_11

    .line 536
    :cond_10
    move v7, v2

    .line 538
    move v9, v10

    .line 539
    move v10, v5

    .line 540
    move-wide v4, v3

    .line 541
    move v3, v1

    .line 542
    const/16 v0, 0x32

    .line 543
    if-ne v11, v0, :cond_13

    .line 545
    if-ne v7, v15, :cond_12

    .line 547
    move-object/from16 v0, p0

    .line 549
    move-object/from16 v1, p1

    .line 551
    move-object/from16 v2, p2

    .line 553
    move-object/from16 v8, p5

    .line 555
    move-wide v6, v4

    .line 557
    move v5, v12

    .line 558
    move/from16 v4, p4

    .line 559
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 561
    move-result v6

    .line 564
    if-eq v6, v3, :cond_11

    .line 565
    move-object/from16 v0, p0

    .line 567
    move-object/from16 v7, p2

    .line 569
    move/from16 v8, p4

    .line 571
    move-object/from16 v13, p5

    .line 573
    move v2, v6

    .line 575
    move v3, v9

    .line 576
    goto :goto_d

    .line 577
    :cond_11
    move v2, v6

    .line 578
    goto :goto_f

    .line 579
    :cond_12
    :goto_10
    move v2, v3

    .line 580
    goto :goto_f

    .line 581
    :cond_13
    move-object/from16 v0, p0

    .line 582
    move-object/from16 v1, p1

    .line 584
    move-object/from16 v2, p2

    .line 586
    move-object/from16 v13, p5

    .line 588
    move v8, v6

    .line 590
    move v6, v9

    .line 591
    move v9, v11

    .line 592
    move-wide/from16 v20, v4

    .line 593
    move/from16 v4, p4

    .line 595
    move v5, v10

    .line 597
    move-wide/from16 v10, v20

    .line 598
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 600
    move-result v7

    .line 603
    if-eq v7, v3, :cond_14

    .line 604
    move-object/from16 v0, p0

    .line 606
    move/from16 v8, p4

    .line 608
    move-object/from16 v13, p5

    .line 610
    move v3, v6

    .line 612
    move v2, v7

    .line 613
    goto :goto_e

    .line 614
    :cond_14
    move v2, v7

    .line 615
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 616
    move-result-object v4

    .line 619
    move-object/from16 v1, p2

    .line 620
    move/from16 v3, p4

    .line 622
    move v0, v5

    .line 624
    move-object/from16 v5, p5

    .line 625
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 627
    move-result v2

    .line 630
    move-object/from16 v0, p0

    .line 631
    move-object/from16 v7, p2

    .line 633
    move-object/from16 v13, p5

    .line 635
    move v8, v3

    .line 637
    move v3, v6

    .line 638
    goto/16 :goto_d

    .line 639
    :cond_15
    move v4, v8

    .line 641
    if-ne v2, v4, :cond_16

    .line 642
    return v2

    .line 644
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 645
    move-result-object v0

    .line 648
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    .line 4
    :goto_0
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_f

    .line 6
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    .line 8
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_2
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 9
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    .line 10
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_3
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    .line 12
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_f

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 14
    :goto_1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p4

    if-ne p3, p4, :cond_5

    const/4 p3, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p4

    iget-object p5, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 17
    invoke-static {p6, v6, p4, p3, p5}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    if-eqz p3, :cond_6

    .line 18
    iput-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_6
    return p2

    :pswitch_4
    if-ne p7, v7, :cond_f

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 19
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_f

    .line 20
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    .line 21
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_6
    if-ne p7, v7, :cond_f

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 22
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_7
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    .line 23
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_8

    .line 24
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_8
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 25
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_9

    .line 26
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_9
    if-ne p7, v3, :cond_f

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 27
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    .line 28
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_a
    if-ne p7, v2, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 29
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_b

    .line 30
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_b
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 31
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_c

    .line 32
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_c
    if-nez p7, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 33
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_d

    .line 34
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_d
    if-ne p7, v3, :cond_f

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    .line 35
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_e

    .line 36
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_e
    if-ne p7, v2, :cond_f

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    .line 37
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_f
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 4
    aget p1, v0, p1

    .line 6
    return p1
    .line 8
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
    .line 11
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 2
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12
    return-void
    .line 15
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 8
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 24
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 36
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    return-void
    .line 47
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 8
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 10
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 22
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 24
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 32
    return-void
    .line 35
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Field "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " for "

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " not found. Known fields are "

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
    .line 77
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 7
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 11
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    const v1, 0xfffff

    .line 16
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 21
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 26
    return-void
    .line 29
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    .line 2
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 11
    return-void
    .line 14
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    add-int v1, v0, p2

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    mul-int/lit8 v2, v1, 0x3

    .line 15
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 17
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
    .line 35
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[IIZ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/OneofInfo;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 9
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/protobuf/FieldType;->id()I

    .line 13
    move-result p3

    .line 16
    add-int/lit8 p3, p3, 0x33

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 23
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    move-result-wide v3

    .line 35
    long-to-int v0, v3

    .line 36
    :goto_0
    move v3, v2

    .line 37
    move v2, v0

    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    move-result-wide v2

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 54
    move-result v3

    .line 57
    if-nez p3, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 60
    move-result p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 66
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 72
    move-result-object p3

    .line 75
    invoke-static {p3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    move-result-wide v4

    .line 79
    long-to-int v0, v4

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    .line 81
    move-result p3

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 85
    move-result p3

    .line 88
    move v7, v0

    .line 89
    move v0, p3

    .line 90
    move p3, v3

    .line 91
    move v3, v2

    .line 92
    move v2, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 95
    move-result-object p3

    .line 98
    if-nez p3, :cond_2

    .line 99
    move v0, v1

    .line 101
    move p3, v3

    .line 102
    move v3, v2

    .line 103
    move v2, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 106
    move-result-object p3

    .line 109
    invoke-static {p3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 110
    move-result-wide v4

    .line 113
    long-to-int v0, v4

    .line 114
    move p3, v3

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 117
    move-result v4

    .line 120
    aput v4, p1, p2

    .line 121
    add-int/lit8 v4, p2, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    const/high16 v5, 0x20000000

    .line 131
    goto :goto_2

    .line 133
    :cond_3
    move v5, v1

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    .line 135
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    const/high16 v1, 0x10000000

    .line 141
    :cond_4
    or-int/2addr v1, v5

    .line 143
    shl-int/lit8 p3, p3, 0x14

    .line 144
    or-int/2addr p3, v1

    .line 146
    or-int/2addr p3, v3

    .line 147
    aput p3, p1, v4

    .line 148
    add-int/lit8 p3, p2, 0x2

    .line 150
    shl-int/lit8 v0, v0, 0x14

    .line 152
    or-int/2addr v0, v2

    .line 154
    aput v0, p1, p3

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 164
    if-eqz p3, :cond_6

    .line 165
    div-int/lit8 p2, p2, 0x3

    .line 167
    mul-int/lit8 p2, p2, 0x2

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 174
    aput-object p3, p4, p2

    .line 175
    if-eqz p1, :cond_5

    .line 177
    add-int/lit8 p2, p2, 0x1

    .line 179
    aput-object p1, p4, p2

    .line 181
    return-void

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 184
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    add-int/lit8 p2, p2, 0x1

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 192
    move-result-object p0

    .line 195
    aput-object p0, p4, p2

    .line 196
    return-void

    .line 198
    :cond_6
    if-eqz p1, :cond_7

    .line 199
    div-int/lit8 p2, p2, 0x3

    .line 201
    mul-int/lit8 p2, p2, 0x2

    .line 203
    add-int/lit8 p2, p2, 0x1

    .line 205
    aput-object p1, p4, p2

    .line 207
    return-void

    .line 209
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 210
    move-result-object p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    div-int/lit8 p2, p2, 0x3

    .line 216
    mul-int/lit8 p2, p2, 0x2

    .line 218
    add-int/lit8 p2, p2, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 222
    move-result-object p0

    .line 225
    aput-object p0, p4, p2

    .line 226
    :cond_8
    return-void
    .line 228
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    aget p1, v0, p1

    .line 6
    return p1
    .line 8
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    .line 18
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 37
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 40
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v6, :cond_7

    .line 45
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 47
    move-result v12

    .line 50
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 51
    move-result v13

    .line 54
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 55
    move-result v14

    .line 58
    iget-boolean v15, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 59
    if-nez v15, :cond_2

    .line 61
    const/16 v15, 0x11

    .line 63
    if-gt v14, v15, :cond_2

    .line 65
    iget-object v15, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 67
    add-int/lit8 v16, v10, 0x2

    .line 69
    aget v15, v15, v16

    .line 71
    const v16, 0xfffff

    .line 73
    and-int v8, v15, v16

    .line 76
    move-object/from16 v16, v5

    .line 78
    const/16 v17, 0x1

    .line 80
    if-eq v8, v9, :cond_1

    .line 82
    int-to-long v4, v8

    .line 84
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    move-result v11

    .line 88
    move v9, v8

    .line 89
    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    .line 90
    shl-int v4, v17, v4

    .line 92
    move-object/from16 v5, v16

    .line 94
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v16, v5

    .line 97
    const/16 v17, 0x1

    .line 99
    move-object/from16 v5, v16

    .line 101
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-eqz v5, :cond_4

    .line 104
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 106
    invoke-virtual {v8, v5}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 108
    move-result v8

    .line 111
    if-gt v8, v13, :cond_4

    .line 112
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 114
    invoke-virtual {v8, v2, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    goto :goto_2

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v8, v3

    .line 134
    move v15, v4

    .line 135
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 136
    move-result-wide v3

    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 143
    goto/16 :goto_5

    .line 144
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 146
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 156
    move-result-object v4

    .line 159
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 160
    goto :goto_3

    .line 163
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 164
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 170
    move-result-wide v3

    .line 173
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 174
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 178
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 184
    move-result v3

    .line 187
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 188
    goto :goto_3

    .line 191
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 192
    move-result v12

    .line 195
    if-eqz v12, :cond_5

    .line 196
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 198
    move-result-wide v3

    .line 201
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 202
    goto :goto_3

    .line 205
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 206
    move-result v12

    .line 209
    if-eqz v12, :cond_5

    .line 210
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 212
    move-result v3

    .line 215
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 216
    goto :goto_3

    .line 219
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 220
    move-result v12

    .line 223
    if-eqz v12, :cond_5

    .line 224
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 226
    move-result v3

    .line 229
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 230
    goto :goto_3

    .line 233
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 234
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 238
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 240
    move-result v3

    .line 243
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 244
    goto :goto_3

    .line 247
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 248
    move-result v12

    .line 251
    if-eqz v12, :cond_5

    .line 252
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 258
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 260
    goto :goto_3

    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 264
    move-result v12

    .line 267
    if-eqz v12, :cond_5

    .line 268
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 273
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 274
    move-result-object v4

    .line 277
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 278
    goto/16 :goto_3

    .line 281
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 283
    move-result v12

    .line 286
    if-eqz v12, :cond_5

    .line 287
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 292
    invoke-direct {v0, v13, v3, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 293
    goto/16 :goto_3

    .line 296
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 298
    move-result v12

    .line 301
    if-eqz v12, :cond_5

    .line 302
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 304
    move-result v3

    .line 307
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 308
    goto/16 :goto_3

    .line 311
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 313
    move-result v12

    .line 316
    if-eqz v12, :cond_5

    .line 317
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 322
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 323
    goto/16 :goto_3

    .line 326
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 328
    move-result v12

    .line 331
    if-eqz v12, :cond_5

    .line 332
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 334
    move-result-wide v3

    .line 337
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 338
    goto/16 :goto_3

    .line 341
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 343
    move-result v12

    .line 346
    if-eqz v12, :cond_5

    .line 347
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 349
    move-result v3

    .line 352
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 353
    goto/16 :goto_3

    .line 356
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 358
    move-result v12

    .line 361
    if-eqz v12, :cond_5

    .line 362
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 364
    move-result-wide v3

    .line 367
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 368
    goto/16 :goto_3

    .line 371
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 373
    move-result v12

    .line 376
    if-eqz v12, :cond_5

    .line 377
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 379
    move-result-wide v3

    .line 382
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 383
    goto/16 :goto_3

    .line 386
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 388
    move-result v12

    .line 391
    if-eqz v12, :cond_5

    .line 392
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 394
    move-result v3

    .line 397
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 398
    goto/16 :goto_3

    .line 401
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 403
    move-result v12

    .line 406
    if-eqz v12, :cond_5

    .line 407
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 409
    move-result-wide v3

    .line 412
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 413
    goto/16 :goto_3

    .line 416
    :pswitch_12
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 421
    invoke-direct {v0, v2, v13, v3, v10}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 422
    goto/16 :goto_3

    .line 425
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 427
    move-result v12

    .line 430
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/List;

    .line 435
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 437
    move-result-object v4

    .line 440
    invoke-static {v12, v3, v2, v4}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 441
    goto/16 :goto_3

    .line 444
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 446
    move-result v12

    .line 449
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    move/from16 v13, v17

    .line 456
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 458
    goto/16 :goto_3

    .line 461
    :pswitch_15
    move/from16 v13, v17

    .line 463
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 465
    move-result v12

    .line 468
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 472
    check-cast v3, Ljava/util/List;

    .line 473
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 475
    goto/16 :goto_3

    .line 478
    :pswitch_16
    move/from16 v13, v17

    .line 480
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 482
    move-result v12

    .line 485
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 492
    goto/16 :goto_3

    .line 495
    :pswitch_17
    move/from16 v13, v17

    .line 497
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 499
    move-result v12

    .line 502
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 509
    goto/16 :goto_3

    .line 512
    :pswitch_18
    move/from16 v13, v17

    .line 514
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 516
    move-result v12

    .line 519
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 526
    goto/16 :goto_3

    .line 529
    :pswitch_19
    move/from16 v13, v17

    .line 531
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 533
    move-result v12

    .line 536
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/List;

    .line 541
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 543
    goto/16 :goto_3

    .line 546
    :pswitch_1a
    move/from16 v13, v17

    .line 548
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 550
    move-result v12

    .line 553
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/List;

    .line 558
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 560
    goto/16 :goto_3

    .line 563
    :pswitch_1b
    move/from16 v13, v17

    .line 565
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 567
    move-result v12

    .line 570
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/List;

    .line 575
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 577
    goto/16 :goto_3

    .line 580
    :pswitch_1c
    move/from16 v13, v17

    .line 582
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 584
    move-result v12

    .line 587
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    move-result-object v3

    .line 591
    check-cast v3, Ljava/util/List;

    .line 592
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 594
    goto/16 :goto_3

    .line 597
    :pswitch_1d
    move/from16 v13, v17

    .line 599
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 601
    move-result v12

    .line 604
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 608
    check-cast v3, Ljava/util/List;

    .line 609
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 611
    goto/16 :goto_3

    .line 614
    :pswitch_1e
    move/from16 v13, v17

    .line 616
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 618
    move-result v12

    .line 621
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/List;

    .line 626
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 628
    goto/16 :goto_3

    .line 631
    :pswitch_1f
    move/from16 v13, v17

    .line 633
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 635
    move-result v12

    .line 638
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 645
    goto/16 :goto_3

    .line 648
    :pswitch_20
    move/from16 v13, v17

    .line 650
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 652
    move-result v12

    .line 655
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 660
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 662
    goto/16 :goto_3

    .line 665
    :pswitch_21
    move/from16 v13, v17

    .line 667
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 669
    move-result v12

    .line 672
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 676
    check-cast v3, Ljava/util/List;

    .line 677
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 679
    goto/16 :goto_3

    .line 682
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 684
    move-result v12

    .line 687
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 691
    check-cast v3, Ljava/util/List;

    .line 692
    const/4 v13, 0x0

    .line 694
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 695
    :goto_4
    move v14, v13

    .line 698
    goto/16 :goto_5

    .line 699
    :pswitch_23
    const/4 v13, 0x0

    .line 701
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 702
    move-result v12

    .line 705
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 709
    check-cast v3, Ljava/util/List;

    .line 710
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 712
    goto :goto_4

    .line 715
    :pswitch_24
    const/4 v13, 0x0

    .line 716
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 717
    move-result v12

    .line 720
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 725
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 727
    goto :goto_4

    .line 730
    :pswitch_25
    const/4 v13, 0x0

    .line 731
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 732
    move-result v12

    .line 735
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    move-result-object v3

    .line 739
    check-cast v3, Ljava/util/List;

    .line 740
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 742
    goto :goto_4

    .line 745
    :pswitch_26
    const/4 v13, 0x0

    .line 746
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 747
    move-result v12

    .line 750
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 757
    goto :goto_4

    .line 760
    :pswitch_27
    const/4 v13, 0x0

    .line 761
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 762
    move-result v12

    .line 765
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/List;

    .line 770
    invoke-static {v12, v3, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 772
    goto :goto_4

    .line 775
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 776
    move-result v12

    .line 779
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    move-result-object v3

    .line 783
    check-cast v3, Ljava/util/List;

    .line 784
    invoke-static {v12, v3, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 786
    goto/16 :goto_3

    .line 789
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 791
    move-result v12

    .line 794
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 798
    check-cast v3, Ljava/util/List;

    .line 799
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 801
    move-result-object v4

    .line 804
    invoke-static {v12, v3, v2, v4}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 805
    goto/16 :goto_3

    .line 808
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 810
    move-result v12

    .line 813
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v3

    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    invoke-static {v12, v3, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 820
    goto/16 :goto_3

    .line 823
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 825
    move-result v12

    .line 828
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    const/4 v14, 0x0

    .line 835
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 836
    goto/16 :goto_5

    .line 839
    :pswitch_2c
    const/4 v14, 0x0

    .line 841
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 842
    move-result v12

    .line 845
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 849
    check-cast v3, Ljava/util/List;

    .line 850
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 852
    goto/16 :goto_5

    .line 855
    :pswitch_2d
    const/4 v14, 0x0

    .line 857
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 858
    move-result v12

    .line 861
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 868
    goto/16 :goto_5

    .line 871
    :pswitch_2e
    const/4 v14, 0x0

    .line 873
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 874
    move-result v12

    .line 877
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 881
    check-cast v3, Ljava/util/List;

    .line 882
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 884
    goto/16 :goto_5

    .line 887
    :pswitch_2f
    const/4 v14, 0x0

    .line 889
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 890
    move-result v12

    .line 893
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    move-result-object v3

    .line 897
    check-cast v3, Ljava/util/List;

    .line 898
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 900
    goto/16 :goto_5

    .line 903
    :pswitch_30
    const/4 v14, 0x0

    .line 905
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 906
    move-result v12

    .line 909
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/List;

    .line 914
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 916
    goto/16 :goto_5

    .line 919
    :pswitch_31
    const/4 v14, 0x0

    .line 921
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 922
    move-result v12

    .line 925
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/List;

    .line 930
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 932
    goto/16 :goto_5

    .line 935
    :pswitch_32
    const/4 v14, 0x0

    .line 937
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 938
    move-result v12

    .line 941
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    move-result-object v3

    .line 945
    check-cast v3, Ljava/util/List;

    .line 946
    invoke-static {v12, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 948
    goto/16 :goto_5

    .line 951
    :pswitch_33
    const/4 v14, 0x0

    .line 953
    and-int v12, v11, v15

    .line 954
    if-eqz v12, :cond_6

    .line 956
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    move-result-object v3

    .line 961
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 962
    move-result-object v4

    .line 965
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 966
    goto/16 :goto_5

    .line 969
    :pswitch_34
    const/4 v14, 0x0

    .line 971
    and-int v12, v11, v15

    .line 972
    if-eqz v12, :cond_6

    .line 974
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 976
    move-result-wide v3

    .line 979
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 980
    goto/16 :goto_5

    .line 983
    :pswitch_35
    const/4 v14, 0x0

    .line 985
    and-int v12, v11, v15

    .line 986
    if-eqz v12, :cond_6

    .line 988
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    move-result v3

    .line 993
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 994
    goto/16 :goto_5

    .line 997
    :pswitch_36
    const/4 v14, 0x0

    .line 999
    and-int v12, v11, v15

    .line 1000
    if-eqz v12, :cond_6

    .line 1002
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1004
    move-result-wide v3

    .line 1007
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1008
    goto/16 :goto_5

    .line 1011
    :pswitch_37
    const/4 v14, 0x0

    .line 1013
    and-int v12, v11, v15

    .line 1014
    if-eqz v12, :cond_6

    .line 1016
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1018
    move-result v3

    .line 1021
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1022
    goto/16 :goto_5

    .line 1025
    :pswitch_38
    const/4 v14, 0x0

    .line 1027
    and-int v12, v11, v15

    .line 1028
    if-eqz v12, :cond_6

    .line 1030
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1032
    move-result v3

    .line 1035
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1036
    goto/16 :goto_5

    .line 1039
    :pswitch_39
    const/4 v14, 0x0

    .line 1041
    and-int v12, v11, v15

    .line 1042
    if-eqz v12, :cond_6

    .line 1044
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1046
    move-result v3

    .line 1049
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1050
    goto/16 :goto_5

    .line 1053
    :pswitch_3a
    const/4 v14, 0x0

    .line 1055
    and-int v12, v11, v15

    .line 1056
    if-eqz v12, :cond_6

    .line 1058
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    move-result-object v3

    .line 1063
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1064
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1066
    goto/16 :goto_5

    .line 1069
    :pswitch_3b
    const/4 v14, 0x0

    .line 1071
    and-int v12, v11, v15

    .line 1072
    if-eqz v12, :cond_6

    .line 1074
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    move-result-object v3

    .line 1079
    invoke-direct {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1080
    move-result-object v4

    .line 1083
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1084
    goto/16 :goto_5

    .line 1087
    :pswitch_3c
    const/4 v14, 0x0

    .line 1089
    and-int v12, v11, v15

    .line 1090
    if-eqz v12, :cond_6

    .line 1092
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    move-result-object v3

    .line 1097
    invoke-direct {v0, v13, v3, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1098
    goto/16 :goto_5

    .line 1101
    :pswitch_3d
    const/4 v14, 0x0

    .line 1103
    and-int v12, v11, v15

    .line 1104
    if-eqz v12, :cond_6

    .line 1106
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1108
    move-result v3

    .line 1111
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1112
    goto :goto_5

    .line 1115
    :pswitch_3e
    const/4 v14, 0x0

    .line 1116
    and-int v12, v11, v15

    .line 1117
    if-eqz v12, :cond_6

    .line 1119
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    move-result v3

    .line 1124
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1125
    goto :goto_5

    .line 1128
    :pswitch_3f
    const/4 v14, 0x0

    .line 1129
    and-int v12, v11, v15

    .line 1130
    if-eqz v12, :cond_6

    .line 1132
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1134
    move-result-wide v3

    .line 1137
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1138
    goto :goto_5

    .line 1141
    :pswitch_40
    const/4 v14, 0x0

    .line 1142
    and-int v12, v11, v15

    .line 1143
    if-eqz v12, :cond_6

    .line 1145
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1147
    move-result v3

    .line 1150
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1151
    goto :goto_5

    .line 1154
    :pswitch_41
    const/4 v14, 0x0

    .line 1155
    and-int v12, v11, v15

    .line 1156
    if-eqz v12, :cond_6

    .line 1158
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    move-result-wide v3

    .line 1163
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1164
    goto :goto_5

    .line 1167
    :pswitch_42
    const/4 v14, 0x0

    .line 1168
    and-int v12, v11, v15

    .line 1169
    if-eqz v12, :cond_6

    .line 1171
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1173
    move-result-wide v3

    .line 1176
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1177
    goto :goto_5

    .line 1180
    :pswitch_43
    const/4 v14, 0x0

    .line 1181
    and-int v12, v11, v15

    .line 1182
    if-eqz v12, :cond_6

    .line 1184
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1186
    move-result v3

    .line 1189
    invoke-interface {v2, v13, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1190
    goto :goto_5

    .line 1193
    :pswitch_44
    const/4 v14, 0x0

    .line 1194
    and-int v12, v11, v15

    .line 1195
    if-eqz v12, :cond_6

    .line 1197
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1199
    move-result-wide v3

    .line 1202
    invoke-interface {v2, v13, v3, v4}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1203
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    .line 1206
    move-object v3, v8

    .line 1208
    goto/16 :goto_1

    .line 1209
    :cond_7
    move-object v8, v3

    .line 1211
    move-object/from16 v16, v5

    .line 1212
    :goto_6
    if-eqz v5, :cond_9

    .line 1214
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1216
    invoke-virtual {v3, v2, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1218
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    move-result v3

    .line 1224
    if-eqz v3, :cond_8

    .line 1225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    move-result-object v3

    .line 1230
    check-cast v3, Ljava/util/Map$Entry;

    .line 1231
    move-object v5, v3

    .line 1233
    goto :goto_6

    .line 1234
    :cond_8
    const/4 v5, 0x0

    .line 1235
    goto :goto_6

    .line 1236
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1237
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1239
    return-void

    .line 1242
    nop

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .line 1244
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 32
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 37
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 39
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 43
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 49
    invoke-virtual {v8, v2}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 51
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 55
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 57
    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 77
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    goto/16 :goto_3

    .line 85
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 87
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 93
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 101
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 105
    goto/16 :goto_3

    .line 108
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 110
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 116
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 120
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 124
    goto/16 :goto_3

    .line 127
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 129
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 135
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 139
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 143
    goto/16 :goto_3

    .line 146
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 148
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 154
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 158
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 162
    goto/16 :goto_3

    .line 165
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 167
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 173
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 177
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 181
    goto/16 :goto_3

    .line 184
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 186
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 192
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 196
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 200
    goto/16 :goto_3

    .line 203
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 205
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 211
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 215
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 219
    goto/16 :goto_3

    .line 222
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 224
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 230
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 238
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 240
    goto/16 :goto_3

    .line 243
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 245
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 251
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 259
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 263
    goto/16 :goto_3

    .line 266
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 268
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 274
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 282
    goto/16 :goto_3

    .line 285
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 287
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 293
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 297
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 301
    goto/16 :goto_3

    .line 304
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 306
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 312
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 316
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 320
    goto/16 :goto_3

    .line 323
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 325
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 331
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 335
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 339
    goto/16 :goto_3

    .line 342
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 344
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 348
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 350
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 354
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 358
    goto/16 :goto_3

    .line 361
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 363
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 367
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 369
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 377
    goto/16 :goto_3

    .line 380
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 382
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 388
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 396
    goto/16 :goto_3

    .line 399
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 401
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 405
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 407
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 411
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 415
    goto/16 :goto_3

    .line 418
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 420
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 424
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 426
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 430
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 434
    goto/16 :goto_3

    .line 437
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 439
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 447
    goto/16 :goto_3

    .line 450
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 452
    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 456
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 466
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 470
    goto/16 :goto_3

    .line 473
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 475
    move-result v7

    .line 478
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 479
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 489
    goto/16 :goto_3

    .line 492
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 494
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 498
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 508
    goto/16 :goto_3

    .line 511
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 513
    move-result v7

    .line 516
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 517
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 527
    goto/16 :goto_3

    .line 530
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 532
    move-result v7

    .line 535
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 536
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 546
    goto/16 :goto_3

    .line 549
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 551
    move-result v7

    .line 554
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 555
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 565
    goto/16 :goto_3

    .line 568
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 570
    move-result v7

    .line 573
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 574
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 584
    goto/16 :goto_3

    .line 587
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 589
    move-result v7

    .line 592
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 593
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 603
    goto/16 :goto_3

    .line 606
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 608
    move-result v7

    .line 611
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 612
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 622
    goto/16 :goto_3

    .line 625
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 627
    move-result v7

    .line 630
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 631
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 641
    goto/16 :goto_3

    .line 644
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 646
    move-result v7

    .line 649
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 650
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 660
    goto/16 :goto_3

    .line 663
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 665
    move-result v7

    .line 668
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 669
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 679
    goto/16 :goto_3

    .line 682
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 684
    move-result v7

    .line 687
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 688
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 698
    goto/16 :goto_3

    .line 701
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 703
    move-result v7

    .line 706
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 707
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 717
    goto/16 :goto_3

    .line 720
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 722
    move-result v7

    .line 725
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 726
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 736
    goto/16 :goto_3

    .line 739
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 741
    move-result v7

    .line 744
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 745
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 755
    goto/16 :goto_3

    .line 758
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 760
    move-result v7

    .line 763
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 764
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 774
    goto/16 :goto_3

    .line 777
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 779
    move-result v7

    .line 782
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 783
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 793
    goto/16 :goto_3

    .line 796
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 798
    move-result v7

    .line 801
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 802
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 812
    goto/16 :goto_3

    .line 815
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 817
    move-result v7

    .line 820
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 821
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 831
    goto/16 :goto_3

    .line 834
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 836
    move-result v7

    .line 839
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 840
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 850
    goto/16 :goto_3

    .line 853
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 855
    move-result v7

    .line 858
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 859
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 869
    goto/16 :goto_3

    .line 872
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 874
    move-result v7

    .line 877
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 878
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 888
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 892
    goto/16 :goto_3

    .line 895
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 897
    move-result v7

    .line 900
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 901
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 911
    goto/16 :goto_3

    .line 914
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 916
    move-result v7

    .line 919
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 920
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 928
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 930
    goto/16 :goto_3

    .line 933
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 935
    move-result v7

    .line 938
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 939
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 949
    goto/16 :goto_3

    .line 952
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 954
    move-result v7

    .line 957
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 958
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 968
    goto/16 :goto_3

    .line 971
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 973
    move-result v7

    .line 976
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 977
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 987
    goto/16 :goto_3

    .line 990
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 992
    move-result v7

    .line 995
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 996
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1004
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1006
    goto/16 :goto_3

    .line 1009
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 1011
    move-result v7

    .line 1014
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1015
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1023
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1025
    goto/16 :goto_3

    .line 1028
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 1030
    move-result v7

    .line 1033
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1034
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1044
    goto/16 :goto_3

    .line 1047
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 1049
    move-result v7

    .line 1052
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1053
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1063
    goto/16 :goto_3

    .line 1066
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1068
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1074
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1082
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1086
    goto/16 :goto_3

    .line 1089
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1091
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1095
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1097
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1101
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 1105
    goto/16 :goto_3

    .line 1108
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1110
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1116
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1120
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 1124
    goto/16 :goto_3

    .line 1127
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1129
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1133
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1135
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1139
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1143
    goto/16 :goto_3

    .line 1146
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1148
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1152
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1154
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1158
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1162
    goto/16 :goto_3

    .line 1165
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1167
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1173
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1177
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1181
    goto/16 :goto_3

    .line 1184
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1186
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1190
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1192
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1196
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1200
    goto/16 :goto_3

    .line 1203
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1205
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1209
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1211
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    move-result-object v6

    .line 1218
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1219
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1221
    goto/16 :goto_3

    .line 1224
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1226
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1230
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1232
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1240
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1244
    goto/16 :goto_3

    .line 1247
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1249
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1253
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1255
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1263
    goto/16 :goto_3

    .line 1266
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1268
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1272
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1274
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1278
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1282
    goto/16 :goto_3

    .line 1285
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1287
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1293
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1297
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1301
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1305
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1309
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1311
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1315
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1319
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1323
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1327
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1329
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1333
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1337
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1341
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1345
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1347
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1351
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1355
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1359
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1363
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1365
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1369
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1373
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1377
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1381
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1383
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1387
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1391
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1395
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1399
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1401
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1405
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1409
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1412
    goto/16 :goto_1

    .line 1414
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1416
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1418
    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1420
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1438
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1440
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .line 1444
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 37
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 44
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 48
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 54
    invoke-virtual {v6, v2}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 56
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 62
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 82
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    goto/16 :goto_3

    .line 91
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 99
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 107
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 111
    goto/16 :goto_3

    .line 114
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 116
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 122
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 126
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 130
    goto/16 :goto_3

    .line 133
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 135
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 141
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 145
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 149
    goto/16 :goto_3

    .line 152
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 154
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 160
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 164
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 168
    goto/16 :goto_3

    .line 171
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 173
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 179
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 183
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 187
    goto/16 :goto_3

    .line 190
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 192
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 198
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 202
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 206
    goto/16 :goto_3

    .line 209
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 211
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 217
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 221
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 225
    goto/16 :goto_3

    .line 228
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 230
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 236
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 244
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 246
    goto/16 :goto_3

    .line 249
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 251
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 257
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 265
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 269
    goto/16 :goto_3

    .line 272
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 274
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 280
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 288
    goto/16 :goto_3

    .line 291
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 293
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 299
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 303
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 307
    goto/16 :goto_3

    .line 310
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 312
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 318
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 322
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 326
    goto/16 :goto_3

    .line 329
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 331
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 337
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 341
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 345
    goto/16 :goto_3

    .line 348
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 350
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 356
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 360
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 364
    goto/16 :goto_3

    .line 367
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 369
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 375
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 379
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 383
    goto/16 :goto_3

    .line 386
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 388
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 394
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 398
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 402
    goto/16 :goto_3

    .line 405
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 407
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 413
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 417
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 421
    goto/16 :goto_3

    .line 424
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 426
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 432
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 436
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 440
    goto/16 :goto_3

    .line 443
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 445
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 453
    goto/16 :goto_3

    .line 456
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 458
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 462
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 472
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 476
    goto/16 :goto_3

    .line 479
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 481
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 485
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 495
    goto/16 :goto_3

    .line 498
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 500
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 504
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 514
    goto/16 :goto_3

    .line 517
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 519
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 523
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 533
    goto/16 :goto_3

    .line 536
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 538
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 542
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 552
    goto/16 :goto_3

    .line 555
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 557
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 561
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 571
    goto/16 :goto_3

    .line 574
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 576
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 580
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 590
    goto/16 :goto_3

    .line 593
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 595
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 599
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 609
    goto/16 :goto_3

    .line 612
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 614
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 618
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 628
    goto/16 :goto_3

    .line 631
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 633
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 637
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 647
    goto/16 :goto_3

    .line 650
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 652
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 656
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 666
    goto/16 :goto_3

    .line 669
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 671
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 675
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 685
    goto/16 :goto_3

    .line 688
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 690
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 694
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 704
    goto/16 :goto_3

    .line 707
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 709
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 713
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 723
    goto/16 :goto_3

    .line 726
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 728
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 732
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 742
    goto/16 :goto_3

    .line 745
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 747
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 751
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 761
    goto/16 :goto_3

    .line 764
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 766
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 770
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 780
    goto/16 :goto_3

    .line 783
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 785
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 789
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 799
    goto/16 :goto_3

    .line 802
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 804
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 808
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 818
    goto/16 :goto_3

    .line 821
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 823
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 827
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 837
    goto/16 :goto_3

    .line 840
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 842
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 846
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 856
    goto/16 :goto_3

    .line 859
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 861
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 865
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 875
    goto/16 :goto_3

    .line 878
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 880
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 884
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 894
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 898
    goto/16 :goto_3

    .line 901
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 903
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 907
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 917
    goto/16 :goto_3

    .line 920
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 922
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 926
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 936
    goto/16 :goto_3

    .line 939
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 941
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 945
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 955
    goto/16 :goto_3

    .line 958
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 960
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 964
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 974
    goto/16 :goto_3

    .line 977
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 979
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 983
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 993
    goto/16 :goto_3

    .line 996
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 998
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1002
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1012
    goto/16 :goto_3

    .line 1015
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 1017
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1021
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1031
    goto/16 :goto_3

    .line 1034
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 1036
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1040
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1050
    goto/16 :goto_3

    .line 1053
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 1055
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1059
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1069
    goto/16 :goto_3

    .line 1072
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1074
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1080
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1088
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1092
    goto/16 :goto_3

    .line 1095
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1097
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1103
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1107
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 1111
    goto/16 :goto_3

    .line 1114
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1116
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1122
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1126
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 1130
    goto/16 :goto_3

    .line 1133
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1135
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1141
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1145
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1149
    goto/16 :goto_3

    .line 1152
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1154
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1160
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1164
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1168
    goto/16 :goto_3

    .line 1171
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1173
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1179
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1183
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1187
    goto/16 :goto_3

    .line 1190
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1192
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1198
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1202
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1206
    goto/16 :goto_3

    .line 1209
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1211
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1217
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1225
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1227
    goto/16 :goto_3

    .line 1230
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1232
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1238
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1246
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 1250
    goto/16 :goto_3

    .line 1253
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1255
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1261
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1269
    goto/16 :goto_3

    .line 1272
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1274
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1280
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    .line 1284
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1288
    goto/16 :goto_3

    .line 1291
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1293
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1299
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1303
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1307
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1311
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1317
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1321
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1325
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1329
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1335
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    .line 1339
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1343
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1347
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1353
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1357
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1361
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1365
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1371
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    .line 1375
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1379
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1383
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1389
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    .line 1393
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1397
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1401
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 1407
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    .line 1411
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1415
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    goto/16 :goto_1

    .line 1420
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    iget-object p1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 1424
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1426
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4
    invoke-direct {p0, p4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 10
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 14
    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14
    return-void
    .line 17
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    return v0
    .line 7
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    .line 13
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 17
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 21
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 27
    goto/16 :goto_3

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 59
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 63
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    mul-int/lit8 v2, v2, 0x35

    .line 74
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 76
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    mul-int/lit8 v2, v2, 0x35

    .line 87
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 93
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 98
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    mul-int/lit8 v2, v2, 0x35

    .line 104
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 106
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    mul-int/lit8 v2, v2, 0x35

    .line 117
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 119
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 124
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    mul-int/lit8 v2, v2, 0x35

    .line 130
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 132
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    mul-int/lit8 v2, v2, 0x35

    .line 143
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 154
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 171
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 191
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 199
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 203
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 209
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 223
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    mul-int/lit8 v2, v2, 0x35

    .line 229
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 231
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 235
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 241
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    mul-int/lit8 v2, v2, 0x35

    .line 247
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    .line 249
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 255
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    mul-int/lit8 v2, v2, 0x35

    .line 261
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 263
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 267
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 273
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    mul-int/lit8 v2, v2, 0x35

    .line 279
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    .line 281
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 285
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 291
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    mul-int/lit8 v2, v2, 0x35

    .line 297
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 299
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 309
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    mul-int/lit8 v2, v2, 0x35

    .line 315
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 317
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 325
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 376
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 384
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 396
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 404
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 412
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 420
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    .line 465
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 469
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 477
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 485
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 489
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    .line 497
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 505
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 509
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 517
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 521
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    .line 529
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    .line 541
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 549
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 561
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 572
    if-eqz v0, :cond_3

    .line 574
    mul-int/lit8 v2, v2, 0x35

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 578
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 580
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 584
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .line 590
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    .line 2
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v4, v4, v2

    .line 3
    invoke-direct {p0, v4}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    .line 4
    invoke-direct {p0, v4}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v9

    goto :goto_1

    :cond_0
    move v5, v1

    .line 8
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 12
    :cond_4
    invoke-direct {p0, p1, v6, v4}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-direct {p0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 14
    :cond_5
    invoke-direct {p0, p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 15
    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-direct {p0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v5
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 8
    aget v1, v1, v0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 16
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 27
    invoke-interface {v4, v3}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 39
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 44
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 46
    aget v3, v3, v1

    .line 48
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v4, p4

    .line 8
    move/from16 v15, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    const/4 v9, -0x1

    .line 16
    const/16 v16, 0x0

    .line 17
    move/from16 v3, p3

    .line 19
    move v5, v9

    .line 21
    move v10, v5

    .line 22
    move/from16 v6, v16

    .line 23
    move v11, v6

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v3, v4, :cond_1e

    .line 27
    add-int/lit8 v12, v3, 0x1

    .line 29
    aget-byte v3, v2, v3

    .line 31
    if-gez v3, :cond_0

    .line 33
    invoke-static {v3, v2, v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 35
    move-result v12

    .line 38
    iget v3, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 39
    :cond_0
    move/from16 v26, v12

    .line 41
    move v12, v3

    .line 43
    move/from16 v3, v26

    .line 44
    ushr-int/lit8 v13, v12, 0x3

    .line 46
    and-int/lit8 v7, v12, 0x7

    .line 48
    const/4 v14, 0x3

    .line 50
    if-le v13, v5, :cond_1

    .line 51
    div-int/2addr v6, v14

    .line 53
    invoke-direct {v0, v13, v6}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    .line 54
    move-result v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {v0, v13}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 59
    move-result v5

    .line 62
    :goto_1
    if-ne v5, v9, :cond_2

    .line 63
    move v2, v3

    .line 65
    move-object/from16 v25, v8

    .line 66
    move/from16 v19, v10

    .line 68
    move/from16 v18, v13

    .line 70
    move-object/from16 v10, p6

    .line 72
    move-object v8, v0

    .line 74
    move v0, v12

    .line 75
    move/from16 v12, v16

    .line 76
    goto/16 :goto_15

    .line 78
    :cond_2
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 80
    add-int/lit8 v17, v5, 0x1

    .line 82
    aget v6, v6, v17

    .line 84
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 86
    move-result v14

    .line 89
    move/from16 v18, v10

    .line 90
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    .line 92
    move-result-wide v9

    .line 95
    const/16 v2, 0x11

    .line 96
    move/from16 v19, v3

    .line 98
    if-gt v14, v2, :cond_11

    .line 100
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 102
    add-int/lit8 v20, v5, 0x2

    .line 104
    aget v2, v2, v20

    .line 106
    ushr-int/lit8 v20, v2, 0x14

    .line 108
    const/4 v3, 0x1

    .line 110
    shl-int v20, v3, v20

    .line 111
    const v22, 0xfffff

    .line 113
    and-int v2, v2, v22

    .line 116
    move/from16 v3, v18

    .line 118
    move/from16 v18, v13

    .line 120
    if-eq v2, v3, :cond_4

    .line 122
    const/4 v13, -0x1

    .line 124
    move/from16 v17, v14

    .line 125
    if-eq v3, v13, :cond_3

    .line 127
    int-to-long v13, v3

    .line 129
    invoke-virtual {v8, v1, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    :cond_3
    int-to-long v13, v2

    .line 133
    invoke-virtual {v8, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 134
    move-result v3

    .line 137
    move v11, v2

    .line 138
    move v13, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move/from16 v17, v14

    .line 141
    move v13, v11

    .line 143
    move v11, v3

    .line 144
    :goto_2
    const/4 v2, 0x5

    .line 145
    packed-switch v17, :pswitch_data_0

    .line 146
    move-object/from16 v10, p6

    .line 149
    move-object v9, v1

    .line 151
    move v14, v5

    .line 152
    :goto_3
    move-object v1, v8

    .line 153
    move/from16 v7, v19

    .line 154
    move-object/from16 v8, p2

    .line 156
    goto/16 :goto_e

    .line 158
    :pswitch_0
    const/4 v2, 0x3

    .line 160
    if-ne v7, v2, :cond_6

    .line 161
    shl-int/lit8 v2, v18, 0x3

    .line 163
    or-int/lit8 v6, v2, 0x4

    .line 165
    invoke-direct {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 167
    move-result-object v2

    .line 170
    move-object/from16 v3, p2

    .line 171
    move-object/from16 v7, p6

    .line 173
    move v14, v5

    .line 175
    move v5, v4

    .line 176
    move/from16 v4, v19

    .line 177
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 179
    move-result v2

    .line 182
    move-object v4, v7

    .line 183
    and-int v5, v13, v20

    .line 184
    if-nez v5, :cond_5

    .line 186
    iget-object v5, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 188
    invoke-virtual {v8, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 190
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 197
    iget-object v6, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 198
    invoke-static {v5, v6}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 203
    invoke-virtual {v8, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    :goto_4
    or-int v5, v13, v20

    .line 207
    move-object v6, v3

    .line 209
    move v3, v2

    .line 210
    move-object v2, v6

    .line 211
    move-object v7, v4

    .line 212
    move v10, v11

    .line 213
    move v6, v14

    .line 214
    const/4 v9, -0x1

    .line 215
    move/from16 v4, p4

    .line 216
    move v11, v5

    .line 218
    move/from16 v5, v18

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_6
    move v14, v5

    .line 223
    move-object/from16 v10, p6

    .line 224
    move-object v9, v1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_1
    move-object/from16 v3, p2

    .line 228
    move-object/from16 v4, p6

    .line 230
    move v14, v5

    .line 232
    move/from16 v5, v19

    .line 233
    if-nez v7, :cond_7

    .line 235
    invoke-static {v3, v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 237
    move-result v7

    .line 240
    iget-wide v5, v4, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 241
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 243
    move-result-wide v5

    .line 246
    move-object v2, v1

    .line 247
    move-object v1, v8

    .line 248
    move-object v8, v3

    .line 249
    move-wide/from16 v26, v9

    .line 250
    move/from16 v9, p4

    .line 252
    move-object v10, v4

    .line 254
    move-wide/from16 v3, v26

    .line 255
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 257
    move-object v3, v1

    .line 260
    move-object v1, v2

    .line 261
    or-int v2, v13, v20

    .line 262
    move v4, v11

    .line 264
    move v11, v2

    .line 265
    move-object v2, v8

    .line 266
    move-object v8, v3

    .line 267
    move v3, v7

    .line 268
    move-object v7, v10

    .line 269
    move v10, v4

    .line 270
    move v4, v9

    .line 271
    :goto_5
    move v6, v14

    .line 272
    move/from16 v5, v18

    .line 273
    :goto_6
    const/4 v9, -0x1

    .line 275
    goto/16 :goto_0

    .line 276
    :cond_7
    move-object v9, v8

    .line 278
    move-object v8, v3

    .line 279
    move-object v3, v9

    .line 280
    move/from16 v9, p4

    .line 281
    move-object v10, v4

    .line 283
    :cond_8
    move-object v9, v1

    .line 284
    move-object v1, v3

    .line 285
    move v7, v5

    .line 286
    goto/16 :goto_e

    .line 287
    :pswitch_2
    move v14, v5

    .line 289
    move/from16 p3, v7

    .line 290
    move-object v3, v8

    .line 292
    move-wide v6, v9

    .line 293
    move/from16 v5, v19

    .line 294
    move-object/from16 v8, p2

    .line 296
    move-object/from16 v10, p6

    .line 298
    move v9, v4

    .line 300
    if-nez p3, :cond_8

    .line 301
    invoke-static {v8, v5, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 303
    move-result v2

    .line 306
    iget v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 307
    invoke-static {v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 309
    move-result v4

    .line 312
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 313
    :goto_7
    or-int v4, v13, v20

    .line 316
    move-object v5, v3

    .line 318
    move v3, v2

    .line 319
    move-object v2, v8

    .line 320
    move-object v8, v5

    .line 321
    move-object v7, v10

    .line 322
    move v10, v11

    .line 323
    move v6, v14

    .line 324
    move/from16 v5, v18

    .line 325
    move v11, v4

    .line 327
    move v4, v9

    .line 328
    goto :goto_6

    .line 329
    :pswitch_3
    move v14, v5

    .line 330
    move/from16 p3, v7

    .line 331
    move-object v3, v8

    .line 333
    move-wide v6, v9

    .line 334
    move/from16 v5, v19

    .line 335
    move-object/from16 v8, p2

    .line 337
    move-object/from16 v10, p6

    .line 339
    move v9, v4

    .line 341
    if-nez p3, :cond_8

    .line 342
    invoke-static {v8, v5, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 344
    move-result v2

    .line 347
    iget v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 348
    invoke-direct {v0, v14}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 350
    move-result-object v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 356
    move-result v5

    .line 359
    if-eqz v5, :cond_9

    .line 360
    goto :goto_8

    .line 362
    :cond_9
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 363
    move-result-object v5

    .line 366
    int-to-long v6, v4

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v4

    .line 371
    invoke-virtual {v5, v12, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 372
    move-object v4, v3

    .line 375
    move v3, v2

    .line 376
    move-object v2, v8

    .line 377
    move-object v8, v4

    .line 378
    move v4, v9

    .line 379
    move-object v7, v10

    .line 380
    move v10, v11

    .line 381
    move v11, v13

    .line 382
    goto :goto_5

    .line 383
    :cond_a
    :goto_8
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 384
    goto :goto_7

    .line 387
    :pswitch_4
    move-wide v2, v9

    .line 388
    move v9, v4

    .line 389
    move v4, v7

    .line 390
    move-wide v6, v2

    .line 391
    move-object/from16 v10, p6

    .line 392
    move v14, v5

    .line 394
    move-object v3, v8

    .line 395
    move/from16 v5, v19

    .line 396
    const/4 v2, 0x2

    .line 398
    move-object/from16 v8, p2

    .line 399
    if-ne v4, v2, :cond_8

    .line 401
    invoke-static {v8, v5, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 403
    move-result v2

    .line 406
    iget-object v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 407
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    goto :goto_7

    .line 412
    :pswitch_5
    move-wide v2, v9

    .line 413
    move v9, v4

    .line 414
    move v4, v7

    .line 415
    move-wide v6, v2

    .line 416
    move-object/from16 v10, p6

    .line 417
    move v14, v5

    .line 419
    move-object v3, v8

    .line 420
    move/from16 v5, v19

    .line 421
    const/4 v2, 0x2

    .line 423
    move-object/from16 v8, p2

    .line 424
    if-ne v4, v2, :cond_8

    .line 426
    invoke-direct {v0, v14}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 428
    move-result-object v2

    .line 431
    invoke-static {v2, v8, v5, v9, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 432
    move-result v2

    .line 435
    and-int v4, v13, v20

    .line 436
    if-nez v4, :cond_b

    .line 438
    iget-object v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 440
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    goto/16 :goto_7

    .line 445
    :cond_b
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 450
    iget-object v5, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 451
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 456
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    goto/16 :goto_7

    .line 460
    :pswitch_6
    move v14, v5

    .line 462
    move v2, v6

    .line 463
    move v4, v7

    .line 464
    move-object v3, v8

    .line 465
    move-wide v6, v9

    .line 466
    move/from16 v5, v19

    .line 467
    const/4 v9, 0x2

    .line 469
    move-object/from16 v8, p2

    .line 470
    move-object/from16 v10, p6

    .line 472
    if-ne v4, v9, :cond_8

    .line 474
    const/high16 v4, 0x20000000

    .line 476
    and-int/2addr v2, v4

    .line 478
    if-nez v2, :cond_c

    .line 479
    invoke-static {v8, v5, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 481
    move-result v2

    .line 484
    goto :goto_9

    .line 485
    :cond_c
    invoke-static {v8, v5, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 486
    move-result v2

    .line 489
    :goto_9
    iget-object v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 490
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    :goto_a
    or-int v4, v13, v20

    .line 495
    move-object v5, v3

    .line 497
    move v3, v2

    .line 498
    move-object v2, v8

    .line 499
    move-object v8, v5

    .line 500
    move-object v7, v10

    .line 501
    move v10, v11

    .line 502
    move v6, v14

    .line 503
    move/from16 v5, v18

    .line 504
    const/4 v9, -0x1

    .line 506
    move v11, v4

    .line 507
    move/from16 v4, p4

    .line 508
    goto/16 :goto_0

    .line 510
    :pswitch_7
    move v14, v5

    .line 512
    move v4, v7

    .line 513
    move-object v3, v8

    .line 514
    move-wide v6, v9

    .line 515
    move/from16 v5, v19

    .line 516
    move-object/from16 v8, p2

    .line 518
    move-object/from16 v10, p6

    .line 520
    if-nez v4, :cond_8

    .line 522
    invoke-static {v8, v5, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 524
    move-result v2

    .line 527
    iget-wide v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 528
    const-wide/16 v23, 0x0

    .line 530
    cmp-long v4, v4, v23

    .line 532
    if-eqz v4, :cond_d

    .line 534
    const/4 v4, 0x1

    .line 536
    goto :goto_b

    .line 537
    :cond_d
    move/from16 v4, v16

    .line 538
    :goto_b
    invoke-static {v1, v6, v7, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 540
    goto :goto_a

    .line 543
    :pswitch_8
    move v14, v5

    .line 544
    move v4, v7

    .line 545
    move-object v3, v8

    .line 546
    move-wide v6, v9

    .line 547
    move/from16 v5, v19

    .line 548
    move-object/from16 v8, p2

    .line 550
    move-object/from16 v10, p6

    .line 552
    if-ne v4, v2, :cond_8

    .line 554
    invoke-static {v8, v5}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 556
    move-result v2

    .line 559
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 560
    add-int/lit8 v2, v5, 0x4

    .line 563
    goto :goto_a

    .line 565
    :pswitch_9
    move v14, v5

    .line 566
    move v4, v7

    .line 567
    move-object v3, v8

    .line 568
    move-wide v6, v9

    .line 569
    move/from16 v5, v19

    .line 570
    const/4 v2, 0x1

    .line 572
    move-object/from16 v8, p2

    .line 573
    move-object/from16 v10, p6

    .line 575
    if-ne v4, v2, :cond_e

    .line 577
    move v4, v5

    .line 579
    move-wide/from16 v21, v6

    .line 580
    invoke-static {v8, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 582
    move-result-wide v5

    .line 585
    move-object v2, v1

    .line 586
    move-object v1, v3

    .line 587
    move v7, v4

    .line 588
    move-wide/from16 v3, v21

    .line 589
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 591
    move-object v3, v1

    .line 594
    move-object v1, v2

    .line 595
    add-int/lit8 v2, v7, 0x8

    .line 596
    goto :goto_a

    .line 598
    :cond_e
    move v7, v5

    .line 599
    :cond_f
    move-object v9, v1

    .line 600
    move-object v1, v3

    .line 601
    goto/16 :goto_e

    .line 602
    :pswitch_a
    move v14, v5

    .line 604
    move v4, v7

    .line 605
    move-object v3, v8

    .line 606
    move-wide v5, v9

    .line 607
    move/from16 v7, v19

    .line 608
    move-object/from16 v8, p2

    .line 610
    move-object/from16 v10, p6

    .line 612
    if-nez v4, :cond_f

    .line 614
    invoke-static {v8, v7, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 616
    move-result v2

    .line 619
    iget v4, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 620
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 622
    goto/16 :goto_a

    .line 625
    :pswitch_b
    move v14, v5

    .line 627
    move v4, v7

    .line 628
    move-object v3, v8

    .line 629
    move-wide v5, v9

    .line 630
    move/from16 v7, v19

    .line 631
    move-object/from16 v8, p2

    .line 633
    move-object/from16 v10, p6

    .line 635
    if-nez v4, :cond_f

    .line 637
    invoke-static {v8, v7, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 639
    move-result v7

    .line 642
    move-wide/from16 v21, v5

    .line 643
    iget-wide v5, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 645
    move-object v2, v1

    .line 647
    move-object v1, v3

    .line 648
    move-wide/from16 v3, v21

    .line 649
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 651
    move-object v9, v2

    .line 654
    or-int v2, v13, v20

    .line 655
    move/from16 v4, p4

    .line 657
    move v3, v7

    .line 659
    :goto_c
    move-object v7, v10

    .line 660
    move v10, v11

    .line 661
    move v6, v14

    .line 662
    move/from16 v5, v18

    .line 663
    move v11, v2

    .line 665
    move-object v2, v8

    .line 666
    move-object v8, v1

    .line 667
    move-object v1, v9

    .line 668
    goto/16 :goto_6

    .line 669
    :pswitch_c
    move v14, v5

    .line 671
    move v4, v7

    .line 672
    move-wide v5, v9

    .line 673
    move/from16 v7, v19

    .line 674
    move-object/from16 v10, p6

    .line 676
    move-object v9, v1

    .line 678
    move-object v1, v8

    .line 679
    move-object/from16 v8, p2

    .line 680
    if-ne v4, v2, :cond_10

    .line 682
    invoke-static {v8, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 684
    move-result v2

    .line 687
    invoke-static {v9, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 688
    add-int/lit8 v3, v7, 0x4

    .line 691
    :goto_d
    or-int v2, v13, v20

    .line 693
    move/from16 v4, p4

    .line 695
    goto :goto_c

    .line 697
    :pswitch_d
    move v14, v5

    .line 698
    move v4, v7

    .line 699
    move-wide v5, v9

    .line 700
    move/from16 v7, v19

    .line 701
    const/4 v2, 0x1

    .line 703
    move-object/from16 v10, p6

    .line 704
    move-object v9, v1

    .line 706
    move-object v1, v8

    .line 707
    move-object/from16 v8, p2

    .line 708
    if-ne v4, v2, :cond_10

    .line 710
    invoke-static {v8, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 712
    move-result-wide v2

    .line 715
    invoke-static {v9, v5, v6, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 716
    add-int/lit8 v3, v7, 0x8

    .line 719
    goto :goto_d

    .line 721
    :cond_10
    :goto_e
    move-object v8, v0

    .line 722
    move-object/from16 v25, v1

    .line 723
    move v2, v7

    .line 725
    move/from16 v19, v11

    .line 726
    move v0, v12

    .line 728
    move v11, v13

    .line 729
    move v12, v14

    .line 730
    goto/16 :goto_15

    .line 731
    :cond_11
    move v2, v6

    .line 733
    move v4, v7

    .line 734
    move/from16 v17, v14

    .line 735
    move/from16 v3, v18

    .line 737
    move/from16 v7, v19

    .line 739
    move v14, v5

    .line 741
    move-wide v5, v9

    .line 742
    move/from16 v18, v13

    .line 743
    move-object/from16 v10, p6

    .line 745
    move-object v9, v1

    .line 747
    move-object v1, v8

    .line 748
    move-object/from16 v8, p2

    .line 749
    const/16 v13, 0x1b

    .line 751
    move/from16 v19, v3

    .line 753
    move/from16 v3, v17

    .line 755
    if-ne v3, v13, :cond_15

    .line 757
    const/4 v13, 0x2

    .line 759
    if-ne v4, v13, :cond_14

    .line 760
    invoke-virtual {v1, v9, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 765
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 766
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 768
    move-result v3

    .line 771
    if-nez v3, :cond_13

    .line 772
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 774
    move-result v3

    .line 777
    if-nez v3, :cond_12

    .line 778
    const/16 v3, 0xa

    .line 780
    goto :goto_f

    .line 782
    :cond_12
    mul-int/lit8 v3, v3, 0x2

    .line 783
    :goto_f
    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 785
    move-result-object v2

    .line 788
    invoke-virtual {v1, v9, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 789
    :cond_13
    move-object v3, v1

    .line 792
    move-object v6, v2

    .line 793
    invoke-direct {v0, v14}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 794
    move-result-object v1

    .line 797
    move-object v2, v8

    .line 798
    move-object v8, v3

    .line 799
    move-object v3, v2

    .line 800
    move/from16 v5, p4

    .line 801
    move v4, v7

    .line 803
    move-object v7, v10

    .line 804
    move v2, v12

    .line 805
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 806
    move-result v1

    .line 809
    move-object/from16 v2, p2

    .line 810
    move/from16 v4, p4

    .line 812
    move-object/from16 v7, p6

    .line 814
    move v3, v1

    .line 816
    move-object v1, v9

    .line 817
    move v6, v14

    .line 818
    move/from16 v5, v18

    .line 819
    move/from16 v10, v19

    .line 821
    goto/16 :goto_6

    .line 823
    :cond_14
    move-object/from16 v25, v1

    .line 825
    move v3, v7

    .line 827
    move/from16 v17, v11

    .line 828
    move v9, v12

    .line 830
    move v12, v14

    .line 831
    goto/16 :goto_13

    .line 832
    :cond_15
    move-object v8, v1

    .line 834
    const/16 v1, 0x31

    .line 835
    if-gt v3, v1, :cond_17

    .line 837
    int-to-long v9, v2

    .line 839
    move-wide v1, v5

    .line 840
    move v5, v12

    .line 841
    move-wide v12, v1

    .line 842
    move-object/from16 v1, p1

    .line 843
    move-object/from16 v2, p2

    .line 845
    move-object/from16 v25, v8

    .line 847
    move/from16 v17, v11

    .line 849
    move v8, v14

    .line 851
    move/from16 v6, v18

    .line 852
    move-object/from16 v14, p6

    .line 854
    move v11, v3

    .line 856
    move v3, v7

    .line 857
    move v7, v4

    .line 858
    move/from16 v4, p4

    .line 859
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 861
    move-result v7

    .line 864
    move v9, v5

    .line 865
    move v12, v8

    .line 866
    if-eq v7, v3, :cond_16

    .line 867
    move-object/from16 v0, p0

    .line 869
    move-object/from16 v1, p1

    .line 871
    move-object/from16 v2, p2

    .line 873
    move/from16 v4, p4

    .line 875
    move v3, v7

    .line 877
    move v6, v12

    .line 878
    move/from16 v11, v17

    .line 879
    move/from16 v5, v18

    .line 881
    move/from16 v10, v19

    .line 883
    move-object/from16 v8, v25

    .line 885
    move-object/from16 v7, p6

    .line 887
    :goto_10
    move v12, v9

    .line 889
    goto/16 :goto_6

    .line 890
    :cond_16
    move-object/from16 v8, p0

    .line 892
    move-object/from16 v10, p6

    .line 894
    move v2, v7

    .line 896
    :goto_11
    move v0, v9

    .line 897
    :goto_12
    move/from16 v11, v17

    .line 898
    goto/16 :goto_15

    .line 900
    :cond_17
    move-object/from16 v25, v8

    .line 902
    move/from16 v17, v11

    .line 904
    move v9, v12

    .line 906
    move v12, v14

    .line 907
    move v11, v3

    .line 908
    move v3, v7

    .line 909
    move v7, v4

    .line 910
    const/16 v0, 0x32

    .line 911
    if-ne v11, v0, :cond_1a

    .line 913
    const/4 v13, 0x2

    .line 915
    if-ne v7, v13, :cond_19

    .line 916
    move-object/from16 v0, p0

    .line 918
    move-object/from16 v1, p1

    .line 920
    move-object/from16 v2, p2

    .line 922
    move/from16 v4, p4

    .line 924
    move-object/from16 v8, p6

    .line 926
    move-wide v6, v5

    .line 928
    move v5, v12

    .line 929
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 930
    move-result v6

    .line 933
    if-eq v6, v3, :cond_18

    .line 934
    move-object/from16 v0, p0

    .line 936
    move-object/from16 v1, p1

    .line 938
    move-object/from16 v2, p2

    .line 940
    move/from16 v4, p4

    .line 942
    move-object/from16 v7, p6

    .line 944
    move v3, v6

    .line 946
    move v6, v12

    .line 947
    move/from16 v11, v17

    .line 948
    move/from16 v5, v18

    .line 950
    move/from16 v10, v19

    .line 952
    move-object/from16 v8, v25

    .line 954
    goto :goto_10

    .line 956
    :cond_18
    move-object/from16 v8, p0

    .line 957
    move-object/from16 v10, p6

    .line 959
    move v2, v6

    .line 961
    goto :goto_11

    .line 962
    :cond_19
    :goto_13
    move-object/from16 v8, p0

    .line 963
    move-object/from16 v10, p6

    .line 965
    move v2, v3

    .line 967
    goto :goto_11

    .line 968
    :cond_1a
    move-wide v0, v5

    .line 969
    move v5, v9

    .line 970
    move v9, v11

    .line 971
    move-wide v10, v0

    .line 972
    move-object/from16 v0, p0

    .line 973
    move-object/from16 v1, p1

    .line 975
    move/from16 v4, p4

    .line 977
    move-object/from16 v13, p6

    .line 979
    move v8, v2

    .line 981
    move/from16 v6, v18

    .line 982
    move-object/from16 v2, p2

    .line 984
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 986
    move-result v7

    .line 989
    move-object v8, v0

    .line 990
    move v0, v5

    .line 991
    move-object v10, v13

    .line 992
    if-eq v7, v3, :cond_1b

    .line 993
    move-object/from16 v1, p1

    .line 995
    move-object/from16 v2, p2

    .line 997
    move/from16 v4, p4

    .line 999
    move v3, v7

    .line 1001
    move-object v7, v10

    .line 1002
    move v6, v12

    .line 1003
    move/from16 v11, v17

    .line 1004
    :goto_14
    move/from16 v5, v18

    .line 1006
    move/from16 v10, v19

    .line 1008
    const/4 v9, -0x1

    .line 1010
    move v12, v0

    .line 1011
    move-object v0, v8

    .line 1012
    move-object/from16 v8, v25

    .line 1013
    goto/16 :goto_0

    .line 1015
    :cond_1b
    move v2, v7

    .line 1017
    goto :goto_12

    .line 1018
    :goto_15
    if-ne v0, v15, :cond_1c

    .line 1019
    if-eqz v15, :cond_1c

    .line 1021
    move-object/from16 v9, p1

    .line 1023
    move/from16 v4, p4

    .line 1025
    move v12, v0

    .line 1027
    move v3, v2

    .line 1028
    move/from16 v10, v19

    .line 1029
    :goto_16
    const/4 v13, -0x1

    .line 1031
    goto :goto_19

    .line 1032
    :cond_1c
    iget-boolean v1, v8, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 1033
    if-eqz v1, :cond_1d

    .line 1035
    iget-object v1, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1037
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1039
    move-result-object v3

    .line 1042
    if-eq v1, v3, :cond_1d

    .line 1043
    iget-object v5, v8, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1045
    iget-object v6, v8, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1047
    move-object/from16 v4, p1

    .line 1049
    move-object/from16 v1, p2

    .line 1051
    move/from16 v3, p4

    .line 1053
    move-object v7, v10

    .line 1055
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1056
    move-result v2

    .line 1059
    move-object v9, v4

    .line 1060
    move/from16 v4, p4

    .line 1061
    :goto_17
    move v3, v2

    .line 1063
    goto :goto_18

    .line 1064
    :cond_1d
    move-object/from16 v9, p1

    .line 1065
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1067
    move-result-object v4

    .line 1070
    move-object/from16 v1, p2

    .line 1071
    move/from16 v3, p4

    .line 1073
    move-object/from16 v5, p6

    .line 1075
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1077
    move-result v2

    .line 1080
    move v4, v3

    .line 1081
    goto :goto_17

    .line 1082
    :goto_18
    move-object/from16 v2, p2

    .line 1083
    move-object/from16 v7, p6

    .line 1085
    move-object v1, v9

    .line 1087
    move v6, v12

    .line 1088
    goto :goto_14

    .line 1089
    :cond_1e
    move-object v9, v1

    .line 1090
    move-object/from16 v25, v8

    .line 1091
    move/from16 v19, v10

    .line 1093
    move/from16 v17, v11

    .line 1095
    move-object v8, v0

    .line 1097
    goto :goto_16

    .line 1098
    :goto_19
    if-eq v10, v13, :cond_1f

    .line 1099
    int-to-long v0, v10

    .line 1101
    move-object/from16 v2, v25

    .line 1102
    invoke-virtual {v2, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    :cond_1f
    iget v0, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1107
    const/4 v1, 0x0

    .line 1109
    :goto_1a
    iget v2, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1110
    if-ge v0, v2, :cond_20

    .line 1112
    iget-object v2, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 1114
    aget v2, v2, v0

    .line 1116
    iget-object v5, v8, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1118
    invoke-direct {v8, v9, v2, v1, v5}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1123
    check-cast v1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1124
    add-int/lit8 v0, v0, 0x1

    .line 1126
    goto :goto_1a

    .line 1128
    :cond_20
    if-eqz v1, :cond_21

    .line 1129
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 1131
    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    :cond_21
    if-nez v15, :cond_23

    .line 1136
    if-ne v3, v4, :cond_22

    .line 1138
    goto :goto_1b

    .line 1140
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1141
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_23
    if-gt v3, v4, :cond_24

    .line 1146
    if-ne v12, v15, :cond_24

    .line 1148
    :goto_1b
    return v3

    .line 1150
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1151
    move-result-object v0

    .line 1154
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 22
    return-void
    .line 25
.end method
