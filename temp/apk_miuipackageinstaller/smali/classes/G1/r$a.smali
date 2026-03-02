.class public final enum LG1/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG1/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LG1/r$a;

.field public static final enum b:LG1/r$a;

.field public static final enum c:LG1/r$a;

.field public static final enum d:LG1/r$a;

.field private static final synthetic e:[LG1/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG1/r$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/r$a;->a:LG1/r$a;

    new-instance v1, LG1/r$a;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG1/r$a;->b:LG1/r$a;

    new-instance v2, LG1/r$a;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LG1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG1/r$a;->c:LG1/r$a;

    new-instance v3, LG1/r$a;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LG1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG1/r$a;->d:LG1/r$a;

    filled-new-array {v0, v1, v2, v3}, [LG1/r$a;

    move-result-object v0

    sput-object v0, LG1/r$a;->e:[LG1/r$a;

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

.method public static valueOf(Ljava/lang/String;)LG1/r$a;
    .locals 1

    const-class v0, LG1/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG1/r$a;

    return-object p0
.end method

.method public static values()[LG1/r$a;
    .locals 1

    sget-object v0, LG1/r$a;->e:[LG1/r$a;

    invoke-virtual {v0}, [LG1/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/r$a;

    return-object v0
.end method
