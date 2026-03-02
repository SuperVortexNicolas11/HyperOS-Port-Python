.class public final enum Lq/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq/e$b;

.field public static final enum b:Lq/e$b;

.field public static final enum c:Lq/e$b;

.field public static final enum d:Lq/e$b;

.field private static final synthetic e:[Lq/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/e$b;->a:Lq/e$b;

    new-instance v1, Lq/e$b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/e$b;->b:Lq/e$b;

    new-instance v2, Lq/e$b;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lq/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq/e$b;->c:Lq/e$b;

    new-instance v3, Lq/e$b;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lq/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq/e$b;->d:Lq/e$b;

    filled-new-array {v0, v1, v2, v3}, [Lq/e$b;

    move-result-object v0

    sput-object v0, Lq/e$b;->e:[Lq/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lq/e$b;
    .locals 1

    const-class v0, Lq/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/e$b;

    return-object p0
.end method

.method public static values()[Lq/e$b;
    .locals 1

    sget-object v0, Lq/e$b;->e:[Lq/e$b;

    invoke-virtual {v0}, [Lq/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/e$b;

    return-object v0
.end method
