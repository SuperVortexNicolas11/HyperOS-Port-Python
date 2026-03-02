.class public final enum Ll0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll0/i$a;

.field public static final enum b:Ll0/i$a;

.field public static final enum c:Ll0/i$a;

.field public static final enum d:Ll0/i$a;

.field public static final enum e:Ll0/i$a;

.field private static final synthetic f:[Ll0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0/i$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/i$a;->a:Ll0/i$a;

    new-instance v1, Ll0/i$a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll0/i$a;->b:Ll0/i$a;

    new-instance v2, Ll0/i$a;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ll0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll0/i$a;->c:Ll0/i$a;

    new-instance v3, Ll0/i$a;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ll0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll0/i$a;->d:Ll0/i$a;

    new-instance v4, Ll0/i$a;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ll0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll0/i$a;->e:Ll0/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll0/i$a;

    move-result-object v0

    sput-object v0, Ll0/i$a;->f:[Ll0/i$a;

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

.method public static a(I)Ll0/i$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Ll0/i$a;->a:Ll0/i$a;

    return-object p0

    :cond_0
    sget-object p0, Ll0/i$a;->e:Ll0/i$a;

    return-object p0

    :cond_1
    sget-object p0, Ll0/i$a;->d:Ll0/i$a;

    return-object p0

    :cond_2
    sget-object p0, Ll0/i$a;->c:Ll0/i$a;

    return-object p0

    :cond_3
    sget-object p0, Ll0/i$a;->b:Ll0/i$a;

    return-object p0

    :cond_4
    sget-object p0, Ll0/i$a;->a:Ll0/i$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/i$a;
    .locals 1

    const-class v0, Ll0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/i$a;

    return-object p0
.end method

.method public static values()[Ll0/i$a;
    .locals 1

    sget-object v0, Ll0/i$a;->f:[Ll0/i$a;

    invoke-virtual {v0}, [Ll0/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/i$a;

    return-object v0
.end method
