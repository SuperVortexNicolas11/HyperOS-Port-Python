.class public final enum LW2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LW2/j;

.field public static final enum b:LW2/j;

.field public static final enum c:LW2/j;

.field public static final enum d:LW2/j;

.field public static final enum e:LW2/j;

.field private static final synthetic f:[LW2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW2/j;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW2/j;->a:LW2/j;

    new-instance v1, LW2/j;

    const-string v2, "MN2G"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LW2/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW2/j;->b:LW2/j;

    new-instance v2, LW2/j;

    const-string v3, "MN3G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LW2/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW2/j;->c:LW2/j;

    new-instance v3, LW2/j;

    const-string v4, "MN4G"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LW2/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW2/j;->d:LW2/j;

    new-instance v4, LW2/j;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LW2/j;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW2/j;->e:LW2/j;

    filled-new-array {v0, v1, v2, v3, v4}, [LW2/j;

    move-result-object v0

    sput-object v0, LW2/j;->f:[LW2/j;

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

.method public static valueOf(Ljava/lang/String;)LW2/j;
    .locals 1

    const-class v0, LW2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW2/j;

    return-object p0
.end method

.method public static values()[LW2/j;
    .locals 1

    sget-object v0, LW2/j;->f:[LW2/j;

    invoke-virtual {v0}, [LW2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW2/j;

    return-object v0
.end method
