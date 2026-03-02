.class public final enum Ln0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln0/c;

.field public static final enum c:Ln0/c;

.field private static final synthetic d:[Ln0/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln0/c;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Ln0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln0/c;->b:Ln0/c;

    new-instance v1, Ln0/c;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Ln0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln0/c;->c:Ln0/c;

    filled-new-array {v0, v1}, [Ln0/c;

    move-result-object v0

    sput-object v0, Ln0/c;->d:[Ln0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln0/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/c;
    .locals 1

    const-class v0, Ln0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/c;

    return-object p0
.end method

.method public static values()[Ln0/c;
    .locals 1

    sget-object v0, Ln0/c;->d:[Ln0/c;

    invoke-virtual {v0}, [Ln0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln0/c;->a:Ljava/lang/String;

    return-object v0
.end method
