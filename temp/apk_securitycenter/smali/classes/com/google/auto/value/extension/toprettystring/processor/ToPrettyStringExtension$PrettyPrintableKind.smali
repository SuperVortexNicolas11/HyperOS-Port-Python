.class final enum Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PrettyPrintableKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind$KindVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum ARRAY:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum COLLECTION:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum GUAVA_OPTIONAL:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum HAS_TO_PRETTY_STRING_METHOD:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum IMMUTABLE_PRIMITIVE_ARRAY:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field private static final KINDS_BY_EXACT_TYPE:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field private static final KINDS_BY_SUPERTYPE:Lautovalue/shaded/com/google$/common/collect/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/D0;"
        }
    .end annotation
.end field

.field public static final enum MAP:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum MULTIMAP:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum OPTIONAL:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum PRIMITIVE:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

.field public static final enum REGULAR_OBJECT:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 2
    const-string v1, "HAS_TO_PRETTY_STRING_METHOD"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->HAS_TO_PRETTY_STRING_METHOD:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 10
    new-instance v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 12
    const-string v3, "REGULAR_OBJECT"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->REGULAR_OBJECT:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 20
    new-instance v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 22
    const-string v5, "PRIMITIVE"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->PRIMITIVE:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 30
    new-instance v8, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 32
    const-string v5, "COLLECTION"

    .line 34
    const/4 v7, 0x3

    .line 36
    invoke-direct {v8, v5, v7}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v8, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->COLLECTION:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 40
    new-instance v5, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 42
    const-string v9, "ARRAY"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v5, v9, v10}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v5, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->ARRAY:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 50
    new-instance v9, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 52
    const-string v11, "IMMUTABLE_PRIMITIVE_ARRAY"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->IMMUTABLE_PRIMITIVE_ARRAY:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 60
    new-instance v13, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 62
    const-string v11, "OPTIONAL"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v13, v11, v14}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v13, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->OPTIONAL:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 70
    new-instance v15, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 72
    const-string v11, "GUAVA_OPTIONAL"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v15, v11, v14}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v15, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->GUAVA_OPTIONAL:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 80
    new-instance v11, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 82
    const-string v14, "MAP"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v11, v14, v12}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v11, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->MAP:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 91
    new-instance v14, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 93
    const-string v12, "MULTIMAP"

    .line 95
    const/16 v10, 0x9

    .line 97
    invoke-direct {v14, v12, v10}, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v14, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->MULTIMAP:Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 102
    const/16 v12, 0xa

    .line 104
    new-array v12, v12, [Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 106
    aput-object v0, v12, v2

    .line 108
    aput-object v1, v12, v4

    .line 110
    aput-object v3, v12, v6

    .line 112
    aput-object v8, v12, v7

    .line 114
    const/4 v0, 0x4

    .line 116
    aput-object v5, v12, v0

    .line 117
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    const/4 v0, 0x6

    .line 122
    aput-object v13, v12, v0

    .line 123
    const/4 v0, 0x7

    .line 125
    aput-object v15, v12, v0

    .line 126
    const/16 v0, 0x8

    .line 128
    aput-object v11, v12, v0

    .line 130
    aput-object v14, v12, v10

    .line 132
    sput-object v12, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->$VALUES:[Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 134
    const-string v17, "autovalue.shaded.com.google$.common.primitives.$ImmutableLongArray"

    .line 136
    const-string v19, "autovalue.shaded.com.google$.common.primitives.$ImmutableDoubleArray"

    .line 138
    const-string v0, "java.util.Optional"

    .line 140
    const-string v1, "autovalue.shaded.com.google$.common.base.$Optional"

    .line 142
    const-string v2, "autovalue.shaded.com.google$.common.primitives.$ImmutableIntArray"

    .line 144
    move-object v3, v11

    .line 146
    move-object v11, v0

    .line 147
    move-object v12, v13

    .line 148
    move-object v13, v1

    .line 149
    move-object v0, v14

    .line 150
    move-object v14, v15

    .line 151
    move-object v15, v2

    .line 152
    move-object/from16 v16, v9

    .line 153
    move-object/from16 v18, v9

    .line 155
    move-object/from16 v20, v9

    .line 157
    invoke-static/range {v11 .. v20}, Lautovalue/shaded/com/google$/common/collect/D0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 159
    move-result-object v1

    .line 162
    sput-object v1, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->KINDS_BY_EXACT_TYPE:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 163
    const-string v9, "java.util.Map"

    .line 165
    const-string v11, "autovalue.shaded.com.google$.common.collect.$Multimap"

    .line 167
    const-string v7, "java.util.Collection"

    .line 169
    move-object v10, v3

    .line 171
    move-object v12, v0

    .line 172
    invoke-static/range {v7 .. v12}, Lautovalue/shaded/com/google$/common/collect/D0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 173
    move-result-object v0

    .line 176
    sput-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->KINDS_BY_SUPERTYPE:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 177
    return-void
    .line 179
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$700()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->KINDS_BY_EXACT_TYPE:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$800()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->KINDS_BY_SUPERTYPE:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;
    .locals 1

    .line 1
    const-class v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->$VALUES:[Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 2
    invoke-virtual {v0}, [Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/auto/value/extension/toprettystring/processor/ToPrettyStringExtension$PrettyPrintableKind;

    .line 8
    return-object v0
    .line 10
.end method
