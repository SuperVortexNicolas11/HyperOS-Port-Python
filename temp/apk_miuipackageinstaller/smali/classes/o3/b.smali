.class public final enum Lo3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo3/b;

.field public static final enum c:Lo3/b;

.field public static final enum d:Lo3/b;

.field public static final enum e:Lo3/b;

.field public static final enum f:Lo3/b;

.field public static final enum g:Lo3/b;

.field private static final synthetic h:[Lo3/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo3/b;

    const/4 v1, 0x0

    const/16 v2, 0x1cc

    const-string v3, "ENCRYPT"

    invoke-direct {v0, v3, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo3/b;->b:Lo3/b;

    new-instance v1, Lo3/b;

    const/4 v2, 0x1

    const/16 v3, 0x1cd

    const-string v4, "DECRYPT"

    invoke-direct {v1, v4, v2, v3}, Lo3/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo3/b;->c:Lo3/b;

    new-instance v2, Lo3/b;

    const/4 v3, 0x2

    const/16 v4, 0x1ce

    const-string v5, "DATA_NOT_ENABLED"

    invoke-direct {v2, v5, v3, v4}, Lo3/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo3/b;->d:Lo3/b;

    new-instance v3, Lo3/b;

    const/4 v4, 0x3

    const/16 v5, 0x1cf

    const-string v6, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    invoke-direct {v3, v6, v4, v5}, Lo3/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo3/b;->e:Lo3/b;

    new-instance v4, Lo3/b;

    const/4 v5, 0x4

    const/16 v6, 0x1d0

    const-string v7, "CELLULAR_NETWORK_NOT_AVAILABLE"

    invoke-direct {v4, v7, v5, v6}, Lo3/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo3/b;->f:Lo3/b;

    new-instance v5, Lo3/b;

    const/4 v6, 0x5

    const/16 v7, 0x258

    const-string v8, "CELLULAR_NETWORK_IO_EXCEPTION"

    invoke-direct {v5, v8, v6, v7}, Lo3/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo3/b;->g:Lo3/b;

    filled-new-array/range {v0 .. v5}, [Lo3/b;

    move-result-object v0

    sput-object v0, Lo3/b;->h:[Lo3/b;

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

    iput p3, p0, Lo3/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/b;
    .locals 1

    const-class v0, Lo3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/b;

    return-object p0
.end method

.method public static values()[Lo3/b;
    .locals 1

    sget-object v0, Lo3/b;->h:[Lo3/b;

    invoke-virtual {v0}, [Lo3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/b;

    return-object v0
.end method


# virtual methods
.method public a()Lp3/e;
    .locals 2

    new-instance v0, Lp3/e$a;

    invoke-direct {v0}, Lp3/e$a;-><init>()V

    iget v1, p0, Lo3/b;->a:I

    invoke-virtual {v0, v1}, Lp3/e$a;->c(I)Lp3/e$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/e$a;->a(Ljava/lang/String;)Lp3/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e$a;->b()Lp3/e;

    move-result-object v0

    return-object v0
.end method
