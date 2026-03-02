.class public final enum Ly3/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly3/j;

.field public static final enum b:Ly3/j;

.field public static final enum c:Ly3/j;

.field private static final synthetic d:[Ly3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3/j;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/j;->a:Ly3/j;

    new-instance v0, Ly3/j;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/j;->b:Ly3/j;

    new-instance v0, Ly3/j;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/j;->c:Ly3/j;

    invoke-static {}, Ly3/j;->a()[Ly3/j;

    move-result-object v0

    sput-object v0, Ly3/j;->d:[Ly3/j;

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

.method private static final synthetic a()[Ly3/j;
    .locals 3

    sget-object v0, Ly3/j;->a:Ly3/j;

    sget-object v1, Ly3/j;->b:Ly3/j;

    sget-object v2, Ly3/j;->c:Ly3/j;

    filled-new-array {v0, v1, v2}, [Ly3/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/j;
    .locals 1

    const-class v0, Ly3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/j;

    return-object p0
.end method

.method public static values()[Ly3/j;
    .locals 1

    sget-object v0, Ly3/j;->d:[Ly3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/j;

    return-object v0
.end method
