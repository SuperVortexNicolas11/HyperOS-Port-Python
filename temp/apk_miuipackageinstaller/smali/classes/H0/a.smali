.class public final enum LH0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH0/a;

.field public static final enum b:LH0/a;

.field public static final enum c:LH0/a;

.field public static final enum d:LH0/a;

.field public static final enum e:LH0/a;

.field private static final synthetic f:[LH0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LH0/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/a;->a:LH0/a;

    new-instance v1, LH0/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LH0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH0/a;->b:LH0/a;

    new-instance v2, LH0/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LH0/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH0/a;->c:LH0/a;

    new-instance v3, LH0/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LH0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH0/a;->d:LH0/a;

    new-instance v4, LH0/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LH0/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LH0/a;->e:LH0/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LH0/a;

    move-result-object v0

    sput-object v0, LH0/a;->f:[LH0/a;

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

.method public static valueOf(Ljava/lang/String;)LH0/a;
    .locals 1

    const-class v0, LH0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH0/a;

    return-object p0
.end method

.method public static values()[LH0/a;
    .locals 1

    sget-object v0, LH0/a;->f:[LH0/a;

    invoke-virtual {v0}, [LH0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/a;

    return-object v0
.end method
