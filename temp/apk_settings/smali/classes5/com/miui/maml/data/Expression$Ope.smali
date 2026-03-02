.class final enum Lcom/miui/maml/data/Expression$Ope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Ope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/Expression$Ope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/Expression$Ope;

.field public static final enum ADD:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum AND:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_AND:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_LSHIFT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_NOT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_OR:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_RSHIFT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_XOR:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum DIV:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum EQ:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum GE:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum GT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum INVALID:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum LE:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum LT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum MIN:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum MOD:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum MUL:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum NEQ:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum NOT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum OR:Lcom/miui/maml/data/Expression$Ope;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 115
    new-instance v1, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "ADD"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/Expression$Ope;->ADD:Lcom/miui/maml/data/Expression$Ope;

    .line 116
    new-instance v2, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "MIN"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/maml/data/Expression$Ope;->MIN:Lcom/miui/maml/data/Expression$Ope;

    .line 117
    new-instance v3, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "MUL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/maml/data/Expression$Ope;->MUL:Lcom/miui/maml/data/Expression$Ope;

    .line 118
    new-instance v4, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "DIV"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/maml/data/Expression$Ope;->DIV:Lcom/miui/maml/data/Expression$Ope;

    .line 119
    new-instance v5, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "MOD"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/maml/data/Expression$Ope;->MOD:Lcom/miui/maml/data/Expression$Ope;

    .line 121
    new-instance v6, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "BIT_AND"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/maml/data/Expression$Ope;->BIT_AND:Lcom/miui/maml/data/Expression$Ope;

    .line 122
    new-instance v7, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "BIT_OR"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/maml/data/Expression$Ope;->BIT_OR:Lcom/miui/maml/data/Expression$Ope;

    .line 123
    new-instance v8, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "BIT_XOR"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/maml/data/Expression$Ope;->BIT_XOR:Lcom/miui/maml/data/Expression$Ope;

    .line 124
    new-instance v9, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "BIT_NOT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/maml/data/Expression$Ope;->BIT_NOT:Lcom/miui/maml/data/Expression$Ope;

    .line 125
    new-instance v10, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "BIT_LSHIFT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/maml/data/Expression$Ope;->BIT_LSHIFT:Lcom/miui/maml/data/Expression$Ope;

    .line 126
    new-instance v11, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "BIT_RSHIFT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/maml/data/Expression$Ope;->BIT_RSHIFT:Lcom/miui/maml/data/Expression$Ope;

    .line 128
    new-instance v12, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "NOT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/maml/data/Expression$Ope;->NOT:Lcom/miui/maml/data/Expression$Ope;

    .line 129
    new-instance v13, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "EQ"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/maml/data/Expression$Ope;->EQ:Lcom/miui/maml/data/Expression$Ope;

    .line 130
    new-instance v14, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "NEQ"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/maml/data/Expression$Ope;->NEQ:Lcom/miui/maml/data/Expression$Ope;

    .line 131
    new-instance v15, Lcom/miui/maml/data/Expression$Ope;

    const-string v0, "AND"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/maml/data/Expression$Ope;->AND:Lcom/miui/maml/data/Expression$Ope;

    .line 132
    new-instance v0, Lcom/miui/maml/data/Expression$Ope;

    const-string v1, "OR"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/data/Expression$Ope;->OR:Lcom/miui/maml/data/Expression$Ope;

    .line 133
    new-instance v1, Lcom/miui/maml/data/Expression$Ope;

    const-string v2, "GT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/Expression$Ope;->GT:Lcom/miui/maml/data/Expression$Ope;

    .line 134
    new-instance v0, Lcom/miui/maml/data/Expression$Ope;

    const-string v2, "GE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/data/Expression$Ope;->GE:Lcom/miui/maml/data/Expression$Ope;

    .line 135
    new-instance v1, Lcom/miui/maml/data/Expression$Ope;

    const-string v2, "LT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/Expression$Ope;->LT:Lcom/miui/maml/data/Expression$Ope;

    .line 136
    new-instance v0, Lcom/miui/maml/data/Expression$Ope;

    const-string v2, "LE"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/data/Expression$Ope;->LE:Lcom/miui/maml/data/Expression$Ope;

    .line 138
    new-instance v1, Lcom/miui/maml/data/Expression$Ope;

    const-string v2, "INVALID"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/Expression$Ope;->INVALID:Lcom/miui/maml/data/Expression$Ope;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    .line 114
    filled-new-array/range {v1 .. v21}, [Lcom/miui/maml/data/Expression$Ope;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/data/Expression$Ope;->$VALUES:[Lcom/miui/maml/data/Expression$Ope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/Expression$Ope;
    .locals 1

    .line 114
    const-class v0, Lcom/miui/maml/data/Expression$Ope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/data/Expression$Ope;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/data/Expression$Ope;
    .locals 1

    .line 114
    sget-object v0, Lcom/miui/maml/data/Expression$Ope;->$VALUES:[Lcom/miui/maml/data/Expression$Ope;

    invoke-virtual {v0}, [Lcom/miui/maml/data/Expression$Ope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/data/Expression$Ope;

    return-object v0
.end method
