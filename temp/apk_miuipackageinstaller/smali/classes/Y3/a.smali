.class public final enum LY3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY3/a;

.field public static final enum b:LY3/a;

.field public static final enum c:LY3/a;

.field private static final synthetic d:[LY3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY3/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY3/a;->a:LY3/a;

    new-instance v0, LY3/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY3/a;->b:LY3/a;

    new-instance v0, LY3/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY3/a;->c:LY3/a;

    invoke-static {}, LY3/a;->a()[LY3/a;

    move-result-object v0

    sput-object v0, LY3/a;->d:[LY3/a;

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

.method private static final synthetic a()[LY3/a;
    .locals 3

    sget-object v0, LY3/a;->a:LY3/a;

    sget-object v1, LY3/a;->b:LY3/a;

    sget-object v2, LY3/a;->c:LY3/a;

    filled-new-array {v0, v1, v2}, [LY3/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY3/a;
    .locals 1

    const-class v0, LY3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY3/a;

    return-object p0
.end method

.method public static values()[LY3/a;
    .locals 1

    sget-object v0, LY3/a;->d:[LY3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY3/a;

    return-object v0
.end method
