.class public final enum Ll0/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll0/h$a;

.field public static final enum b:Ll0/h$a;

.field public static final enum c:Ll0/h$a;

.field public static final enum d:Ll0/h$a;

.field private static final synthetic e:[Ll0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll0/h$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/h$a;->a:Ll0/h$a;

    new-instance v1, Ll0/h$a;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll0/h$a;->b:Ll0/h$a;

    new-instance v2, Ll0/h$a;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ll0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll0/h$a;->c:Ll0/h$a;

    new-instance v3, Ll0/h$a;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ll0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll0/h$a;->d:Ll0/h$a;

    filled-new-array {v0, v1, v2, v3}, [Ll0/h$a;

    move-result-object v0

    sput-object v0, Ll0/h$a;->e:[Ll0/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ll0/h$a;
    .locals 1

    const-class v0, Ll0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/h$a;

    return-object p0
.end method

.method public static values()[Ll0/h$a;
    .locals 1

    sget-object v0, Ll0/h$a;->e:[Ll0/h$a;

    invoke-virtual {v0}, [Ll0/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/h$a;

    return-object v0
.end method
