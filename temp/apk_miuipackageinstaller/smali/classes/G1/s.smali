.class public abstract enum LG1/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG1/s;",
        ">;",
        "LG1/t;"
    }
.end annotation


# static fields
.field public static final enum a:LG1/s;

.field public static final enum b:LG1/s;

.field public static final enum c:LG1/s;

.field public static final enum d:LG1/s;

.field private static final synthetic e:[LG1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG1/s$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/s;->a:LG1/s;

    new-instance v1, LG1/s$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LG1/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG1/s;->b:LG1/s;

    new-instance v3, LG1/s$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LG1/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG1/s;->c:LG1/s;

    new-instance v5, LG1/s$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LG1/s$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG1/s;->d:LG1/s;

    const/4 v7, 0x4

    new-array v7, v7, [LG1/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LG1/s;->e:[LG1/s;

    return-void
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILG1/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LG1/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG1/s;
    .locals 1

    const-class v0, LG1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG1/s;

    return-object p0
.end method

.method public static values()[LG1/s;
    .locals 1

    sget-object v0, LG1/s;->e:[LG1/s;

    invoke-virtual {v0}, [LG1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/s;

    return-object v0
.end method
