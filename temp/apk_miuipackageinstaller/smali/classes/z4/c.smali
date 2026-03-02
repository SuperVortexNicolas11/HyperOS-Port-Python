.class public final enum Lz4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz4/c;

.field public static final enum b:Lz4/c;

.field public static final enum c:Lz4/c;

.field private static final synthetic d:[Lz4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz4/c;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/c;->a:Lz4/c;

    new-instance v0, Lz4/c;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/c;->b:Lz4/c;

    new-instance v0, Lz4/c;

    const-string v1, "CHECKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/c;->c:Lz4/c;

    invoke-static {}, Lz4/c;->a()[Lz4/c;

    move-result-object v0

    sput-object v0, Lz4/c;->d:[Lz4/c;

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

.method private static synthetic a()[Lz4/c;
    .locals 3

    sget-object v0, Lz4/c;->a:Lz4/c;

    sget-object v1, Lz4/c;->b:Lz4/c;

    sget-object v2, Lz4/c;->c:Lz4/c;

    filled-new-array {v0, v1, v2}, [Lz4/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/c;
    .locals 1

    const-class v0, Lz4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/c;

    return-object p0
.end method

.method public static values()[Lz4/c;
    .locals 1

    sget-object v0, Lz4/c;->d:[Lz4/c;

    invoke-virtual {v0}, [Lz4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/c;

    return-object v0
.end method
