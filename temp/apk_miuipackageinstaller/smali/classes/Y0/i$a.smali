.class final enum LY0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY0/i$a;

.field public static final enum b:LY0/i$a;

.field public static final enum c:LY0/i$a;

.field public static final enum d:LY0/i$a;

.field public static final enum e:LY0/i$a;

.field public static final enum f:LY0/i$a;

.field private static final synthetic g:[LY0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LY0/i$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY0/i$a;->a:LY0/i$a;

    new-instance v1, LY0/i$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY0/i$a;->b:LY0/i$a;

    new-instance v2, LY0/i$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LY0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY0/i$a;->c:LY0/i$a;

    new-instance v3, LY0/i$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LY0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY0/i$a;->d:LY0/i$a;

    new-instance v4, LY0/i$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LY0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY0/i$a;->e:LY0/i$a;

    new-instance v5, LY0/i$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LY0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LY0/i$a;->f:LY0/i$a;

    filled-new-array/range {v0 .. v5}, [LY0/i$a;

    move-result-object v0

    sput-object v0, LY0/i$a;->g:[LY0/i$a;

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

.method public static valueOf(Ljava/lang/String;)LY0/i$a;
    .locals 1

    const-class v0, LY0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/i$a;

    return-object p0
.end method

.method public static values()[LY0/i$a;
    .locals 1

    sget-object v0, LY0/i$a;->g:[LY0/i$a;

    invoke-virtual {v0}, [LY0/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/i$a;

    return-object v0
.end method
