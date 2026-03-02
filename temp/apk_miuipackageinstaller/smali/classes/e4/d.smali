.class public final enum Le4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le4/d;

.field public static final enum b:Le4/d;

.field public static final enum c:Le4/d;

.field public static final enum d:Le4/d;

.field private static final synthetic e:[Le4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/d;->a:Le4/d;

    new-instance v0, Le4/d;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/d;->b:Le4/d;

    new-instance v0, Le4/d;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/d;->c:Le4/d;

    new-instance v0, Le4/d;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le4/d;->d:Le4/d;

    invoke-static {}, Le4/d;->a()[Le4/d;

    move-result-object v0

    sput-object v0, Le4/d;->e:[Le4/d;

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

.method private static final synthetic a()[Le4/d;
    .locals 4

    sget-object v0, Le4/d;->a:Le4/d;

    sget-object v1, Le4/d;->b:Le4/d;

    sget-object v2, Le4/d;->c:Le4/d;

    sget-object v3, Le4/d;->d:Le4/d;

    filled-new-array {v0, v1, v2, v3}, [Le4/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le4/d;
    .locals 1

    const-class v0, Le4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/d;

    return-object p0
.end method

.method public static values()[Le4/d;
    .locals 1

    sget-object v0, Le4/d;->e:[Le4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/d;

    return-object v0
.end method
