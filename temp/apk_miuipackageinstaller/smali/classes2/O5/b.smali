.class public final enum LO5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LO5/b;

.field public static final enum c:LO5/b;

.field public static final enum d:LO5/b;

.field public static final enum e:LO5/b;

.field public static final enum f:LO5/b;

.field public static final enum g:LO5/b;

.field public static final enum h:LO5/b;

.field public static final enum i:LO5/b;

.field public static final enum j:LO5/b;

.field public static final enum k:LO5/b;

.field public static final enum l:LO5/b;

.field public static final enum m:LO5/b;

.field public static final enum n:LO5/b;

.field public static final enum o:LO5/b;

.field private static final synthetic p:[LO5/b;

.field public static final q:LO5/b$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LO5/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO5/b;->b:LO5/b;

    new-instance v1, LO5/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO5/b;->c:LO5/b;

    new-instance v2, LO5/b;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LO5/b;->d:LO5/b;

    new-instance v3, LO5/b;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LO5/b;->e:LO5/b;

    new-instance v4, LO5/b;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LO5/b;->f:LO5/b;

    new-instance v5, LO5/b;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LO5/b;->g:LO5/b;

    new-instance v6, LO5/b;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LO5/b;->h:LO5/b;

    new-instance v7, LO5/b;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LO5/b;->i:LO5/b;

    new-instance v8, LO5/b;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LO5/b;->j:LO5/b;

    new-instance v9, LO5/b;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LO5/b;->k:LO5/b;

    new-instance v10, LO5/b;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LO5/b;->l:LO5/b;

    new-instance v11, LO5/b;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LO5/b;->m:LO5/b;

    new-instance v12, LO5/b;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, LO5/b;->n:LO5/b;

    new-instance v13, LO5/b;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, LO5/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LO5/b;->o:LO5/b;

    filled-new-array/range {v0 .. v13}, [LO5/b;

    move-result-object v0

    sput-object v0, LO5/b;->p:[LO5/b;

    new-instance v0, LO5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/b$a;-><init>(LL3/g;)V

    sput-object v0, LO5/b;->q:LO5/b$a;

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

    iput p3, p0, LO5/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO5/b;
    .locals 1

    const-class v0, LO5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/b;

    return-object p0
.end method

.method public static values()[LO5/b;
    .locals 1

    sget-object v0, LO5/b;->p:[LO5/b;

    invoke-virtual {v0}, [LO5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LO5/b;->a:I

    return v0
.end method
