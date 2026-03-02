.class public final enum Ln/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln/i$a;

.field public static final enum b:Ln/i$a;

.field public static final enum c:Ln/i$a;

.field public static final enum d:Ln/i$a;

.field public static final enum e:Ln/i$a;

.field private static final synthetic f:[Ln/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/i$a;->a:Ln/i$a;

    new-instance v1, Ln/i$a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/i$a;->b:Ln/i$a;

    new-instance v2, Ln/i$a;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ln/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/i$a;->c:Ln/i$a;

    new-instance v3, Ln/i$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ln/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/i$a;->d:Ln/i$a;

    new-instance v4, Ln/i$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ln/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln/i$a;->e:Ln/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln/i$a;

    move-result-object v0

    sput-object v0, Ln/i$a;->f:[Ln/i$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/i$a;
    .locals 1

    const-class v0, Ln/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i$a;

    return-object p0
.end method

.method public static values()[Ln/i$a;
    .locals 1

    sget-object v0, Ln/i$a;->f:[Ln/i$a;

    invoke-virtual {v0}, [Ln/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i$a;

    return-object v0
.end method
