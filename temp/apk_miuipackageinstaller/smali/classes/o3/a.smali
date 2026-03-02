.class public final enum Lo3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo3/a;

.field public static final enum c:Lo3/a;

.field public static final enum d:Lo3/a;

.field public static final enum e:Lo3/a;

.field public static final enum f:Lo3/a;

.field public static final enum g:Lo3/a;

.field public static final enum h:Lo3/a;

.field public static final enum i:Lo3/a;

.field public static final enum j:Lo3/a;

.field public static final enum k:Lo3/a;

.field public static final enum l:Lo3/a;

.field public static final enum m:Lo3/a;

.field public static final enum n:Lo3/a;

.field public static final enum o:Lo3/a;

.field public static final enum p:Lo3/a;

.field public static final enum q:Lo3/a;

.field public static final enum r:Lo3/a;

.field public static final enum s:Lo3/a;

.field public static final enum t:Lo3/a;

.field public static final enum u:Lo3/a;

.field private static final synthetic v:[Lo3/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lo3/a;

    move-object v0, v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo3/a;->b:Lo3/a;

    new-instance v2, Lo3/a;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x198

    const-string v5, "TOKEN_EXPIRED"

    invoke-direct {v2, v5, v3, v4}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo3/a;->c:Lo3/a;

    new-instance v3, Lo3/a;

    move-object v2, v3

    const/4 v4, 0x2

    const/16 v5, 0x3e8

    const-string v6, "UNKNOW"

    invoke-direct {v3, v6, v4, v5}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo3/a;->d:Lo3/a;

    new-instance v4, Lo3/a;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x3e9

    const-string v7, "SEND_SMS_FAILED"

    invoke-direct {v4, v7, v5, v6}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo3/a;->e:Lo3/a;

    new-instance v5, Lo3/a;

    move-object v4, v5

    const/4 v6, 0x4

    const/16 v7, 0x3ea

    const-string v8, "JSON"

    invoke-direct {v5, v8, v6, v7}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo3/a;->f:Lo3/a;

    new-instance v6, Lo3/a;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0x3eb

    const-string v9, "SIM_NOT_READY"

    invoke-direct {v6, v9, v7, v8}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo3/a;->g:Lo3/a;

    new-instance v7, Lo3/a;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0x3ec

    const-string v10, "DATA_NOT_ENABLED"

    invoke-direct {v7, v10, v8, v9}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo3/a;->h:Lo3/a;

    new-instance v8, Lo3/a;

    move-object v7, v8

    const/4 v9, 0x7

    const/16 v10, 0x3ed

    const-string v11, "CELLULAR_NETWORK_NOT_AVAILABLE"

    invoke-direct {v8, v11, v9, v10}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lo3/a;->i:Lo3/a;

    new-instance v9, Lo3/a;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, 0x3ee

    const-string v12, "FAILED_ALL"

    invoke-direct {v9, v12, v10, v11}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo3/a;->j:Lo3/a;

    new-instance v10, Lo3/a;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0x3ef

    const-string v13, "RECIVE_UNIKEY_FAILED"

    invoke-direct {v10, v13, v11, v12}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lo3/a;->k:Lo3/a;

    new-instance v11, Lo3/a;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0x3f1

    const-string v14, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    invoke-direct {v11, v14, v12, v13}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo3/a;->l:Lo3/a;

    new-instance v12, Lo3/a;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0x3f2

    const-string v15, "NO_READ_PHONE_STATE_PERMISSION"

    invoke-direct {v12, v15, v13, v14}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo3/a;->m:Lo3/a;

    new-instance v13, Lo3/a;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0x3f3

    move-object/from16 v20, v0

    const-string v0, "INTERRUPTED"

    invoke-direct {v13, v0, v14, v15}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lo3/a;->n:Lo3/a;

    new-instance v0, Lo3/a;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0x3f4

    move-object/from16 v21, v1

    const-string v1, "SMS_OBTAIN_FAILED"

    invoke-direct {v0, v1, v14, v15}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/a;->o:Lo3/a;

    new-instance v0, Lo3/a;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x3f5

    move-object/from16 v22, v2

    const-string v2, "NETWORK_ROAMING"

    invoke-direct {v0, v2, v1, v15}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/a;->p:Lo3/a;

    new-instance v0, Lo3/a;

    move-object v15, v0

    const/16 v1, 0xf

    const/16 v2, 0x3f6

    move-object/from16 v23, v3

    const-string v3, "IO_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/a;->q:Lo3/a;

    new-instance v0, Lo3/a;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x3f7

    const-string v3, "NOT_IN_SERVICE"

    invoke-direct {v0, v3, v1, v2}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/a;->r:Lo3/a;

    new-instance v0, Lo3/a;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x3f8

    const-string v3, "NO_SEND_SMS_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/a;->s:Lo3/a;

    new-instance v0, Lo3/a;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0x3f9

    const-string v3, "NO_RECEIVE_SMS_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/a;->t:Lo3/a;

    new-instance v0, Lo3/a;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0x3fa

    const-string v3, "NOT_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lo3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/a;->u:Lo3/a;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    filled-new-array/range {v0 .. v19}, [Lo3/a;

    move-result-object v0

    sput-object v0, Lo3/a;->v:[Lo3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo3/a;->a:I

    return-void
.end method

.method public static a(I)Lo3/a;
    .locals 5

    invoke-static {}, Lo3/a;->values()[Lo3/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lo3/a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lo3/a;->d:Lo3/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/a;
    .locals 1

    const-class v0, Lo3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/a;

    return-object p0
.end method

.method public static values()[Lo3/a;
    .locals 1

    sget-object v0, Lo3/a;->v:[Lo3/a;

    invoke-virtual {v0}, [Lo3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/a;

    return-object v0
.end method
