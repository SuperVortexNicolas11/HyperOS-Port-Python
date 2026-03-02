.class public final enum Ll0/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ll0/j$a;

.field public static final enum c:Ll0/j$a;

.field private static final synthetic d:[Ll0/j$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0/j$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll0/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll0/j$a;->b:Ll0/j$a;

    new-instance v1, Ll0/j$a;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ll0/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll0/j$a;->c:Ll0/j$a;

    filled-new-array {v0, v1}, [Ll0/j$a;

    move-result-object v0

    sput-object v0, Ll0/j$a;->d:[Ll0/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll0/j$a;->a:I

    return-void
.end method

.method public static a(I)Ll0/j$a;
    .locals 5

    invoke-static {}, Ll0/j$a;->values()[Ll0/j$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ll0/j$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/j$a;
    .locals 1

    const-class v0, Ll0/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/j$a;

    return-object p0
.end method

.method public static values()[Ll0/j$a;
    .locals 1

    sget-object v0, Ll0/j$a;->d:[Ll0/j$a;

    invoke-virtual {v0}, [Ll0/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/j$a;

    return-object v0
.end method
