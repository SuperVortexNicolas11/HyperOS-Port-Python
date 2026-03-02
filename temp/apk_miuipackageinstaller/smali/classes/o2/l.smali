.class public final enum Lo2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo2/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo2/l;

.field public static final enum b:Lo2/l;

.field public static final enum c:Lo2/l;

.field public static final enum d:Lo2/l;

.field private static final synthetic e:[Lo2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo2/l;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2/l;->a:Lo2/l;

    new-instance v0, Lo2/l;

    const-string v1, "INCREMENT_INSTALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2/l;->b:Lo2/l;

    new-instance v0, Lo2/l;

    const-string v1, "MARKET_INSTALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2/l;->c:Lo2/l;

    new-instance v0, Lo2/l;

    const-string v1, "BLOCK_32"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo2/l;->d:Lo2/l;

    invoke-static {}, Lo2/l;->a()[Lo2/l;

    move-result-object v0

    sput-object v0, Lo2/l;->e:[Lo2/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lo2/l;
    .locals 4

    sget-object v0, Lo2/l;->a:Lo2/l;

    sget-object v1, Lo2/l;->b:Lo2/l;

    sget-object v2, Lo2/l;->c:Lo2/l;

    sget-object v3, Lo2/l;->d:Lo2/l;

    filled-new-array {v0, v1, v2, v3}, [Lo2/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/l;
    .locals 1

    const-class v0, Lo2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2/l;

    return-object p0
.end method

.method public static values()[Lo2/l;
    .locals 1

    sget-object v0, Lo2/l;->e:[Lo2/l;

    invoke-virtual {v0}, [Lo2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/l;

    return-object v0
.end method
