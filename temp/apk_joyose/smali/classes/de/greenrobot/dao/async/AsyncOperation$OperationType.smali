.class public final enum Lde/greenrobot/dao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 2
    const-string v0, "Insert"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 10
    new-instance v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 12
    const-string v0, "InsertInTxIterable"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 20
    new-instance v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 22
    const-string v0, "InsertInTxArray"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 30
    new-instance v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 32
    const-string v0, "InsertOrReplace"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 40
    new-instance v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 42
    const-string v0, "InsertOrReplaceInTxIterable"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 50
    new-instance v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 52
    const-string v0, "InsertOrReplaceInTxArray"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 60
    new-instance v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 62
    const-string v0, "Update"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 70
    new-instance v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 72
    const-string v0, "UpdateInTxIterable"

    .line 74
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 80
    new-instance v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 82
    const-string v0, "UpdateInTxArray"

    .line 84
    const/16 v10, 0x8

    .line 86
    invoke-direct {v9, v0, v10}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 91
    new-instance v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 93
    const-string v0, "Delete"

    .line 95
    const/16 v11, 0x9

    .line 97
    invoke-direct {v10, v0, v11}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 102
    new-instance v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 104
    const-string v0, "DeleteInTxIterable"

    .line 106
    const/16 v12, 0xa

    .line 108
    invoke-direct {v11, v0, v12}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 113
    new-instance v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 115
    const-string v0, "DeleteInTxArray"

    .line 117
    const/16 v13, 0xb

    .line 119
    invoke-direct {v12, v0, v13}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 124
    new-instance v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 126
    const-string v0, "DeleteByKey"

    .line 128
    const/16 v14, 0xc

    .line 130
    invoke-direct {v13, v0, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 135
    new-instance v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 137
    const-string v0, "DeleteAll"

    .line 139
    const/16 v15, 0xd

    .line 141
    invoke-direct {v14, v0, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 143
    sput-object v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 146
    new-instance v15, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 148
    const-string v0, "TransactionRunnable"

    .line 150
    move-object/from16 v16, v1

    .line 152
    const/16 v1, 0xe

    .line 154
    invoke-direct {v15, v0, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v15, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 159
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 161
    const-string v1, "TransactionCallable"

    .line 163
    move-object/from16 v17, v2

    .line 165
    const/16 v2, 0xf

    .line 167
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 172
    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 174
    const-string v2, "QueryList"

    .line 176
    move-object/from16 v18, v0

    .line 178
    const/16 v0, 0x10

    .line 180
    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 185
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 187
    const-string v2, "QueryUnique"

    .line 189
    move-object/from16 v19, v1

    .line 191
    const/16 v1, 0x11

    .line 193
    invoke-direct {v0, v2, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 195
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 198
    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 200
    const-string v2, "Load"

    .line 202
    move-object/from16 v20, v0

    .line 204
    const/16 v0, 0x12

    .line 206
    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 208
    sput-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 211
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 213
    const-string v2, "LoadAll"

    .line 215
    move-object/from16 v21, v1

    .line 217
    const/16 v1, 0x13

    .line 219
    invoke-direct {v0, v2, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 221
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 224
    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 226
    const-string v2, "Count"

    .line 228
    move-object/from16 v22, v0

    .line 230
    const/16 v0, 0x14

    .line 232
    invoke-direct {v1, v2, v0}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 234
    sput-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 237
    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 239
    const-string v2, "Refresh"

    .line 241
    move-object/from16 v23, v1

    .line 243
    const/16 v1, 0x15

    .line 245
    invoke-direct {v0, v2, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 247
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 250
    move-object/from16 v1, v16

    .line 252
    move-object/from16 v2, v17

    .line 254
    move-object/from16 v16, v18

    .line 256
    move-object/from16 v17, v19

    .line 258
    move-object/from16 v18, v20

    .line 260
    move-object/from16 v19, v21

    .line 262
    move-object/from16 v20, v22

    .line 264
    move-object/from16 v21, v23

    .line 266
    move-object/from16 v22, v0

    .line 268
    filled-new-array/range {v1 .. v22}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 270
    move-result-object v0

    .line 273
    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 274
    return-void
    .line 276
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

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 1
    const-class v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    .line 1
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->$VALUES:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 2
    invoke-virtual {v0}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    .line 8
    return-object v0
    .line 10
.end method
