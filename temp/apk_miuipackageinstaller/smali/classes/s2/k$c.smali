.class public final enum Ls2/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls2/k$c;

.field public static final enum b:Ls2/k$c;

.field public static final enum c:Ls2/k$c;

.field public static final enum d:Ls2/k$c;

.field public static final enum e:Ls2/k$c;

.field private static final synthetic f:[Ls2/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/k$c;

    const-string v1, "PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/k$c;->a:Ls2/k$c;

    new-instance v0, Ls2/k$c;

    const-string v1, "PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls2/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/k$c;->b:Ls2/k$c;

    new-instance v0, Ls2/k$c;

    const-string v1, "PATTERNS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/k$c;->c:Ls2/k$c;

    new-instance v0, Ls2/k$c;

    const-string v1, "FINGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls2/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/k$c;->d:Ls2/k$c;

    new-instance v0, Ls2/k$c;

    const-string v1, "FACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls2/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/k$c;->e:Ls2/k$c;

    invoke-static {}, Ls2/k$c;->a()[Ls2/k$c;

    move-result-object v0

    sput-object v0, Ls2/k$c;->f:[Ls2/k$c;

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

.method private static final synthetic a()[Ls2/k$c;
    .locals 5

    sget-object v0, Ls2/k$c;->a:Ls2/k$c;

    sget-object v1, Ls2/k$c;->b:Ls2/k$c;

    sget-object v2, Ls2/k$c;->c:Ls2/k$c;

    sget-object v3, Ls2/k$c;->d:Ls2/k$c;

    sget-object v4, Ls2/k$c;->e:Ls2/k$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls2/k$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/k$c;
    .locals 1

    const-class v0, Ls2/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/k$c;

    return-object p0
.end method

.method public static values()[Ls2/k$c;
    .locals 1

    sget-object v0, Ls2/k$c;->f:[Ls2/k$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/k$c;

    return-object v0
.end method
