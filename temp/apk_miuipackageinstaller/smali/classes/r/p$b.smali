.class final enum Lr/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/p$b;

.field public static final enum b:Lr/p$b;

.field public static final enum c:Lr/p$b;

.field public static final enum d:Lr/p$b;

.field private static final synthetic e:[Lr/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/p$b;->a:Lr/p$b;

    new-instance v1, Lr/p$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/p$b;->b:Lr/p$b;

    new-instance v2, Lr/p$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr/p$b;->c:Lr/p$b;

    new-instance v3, Lr/p$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lr/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/p$b;->d:Lr/p$b;

    filled-new-array {v0, v1, v2, v3}, [Lr/p$b;

    move-result-object v0

    sput-object v0, Lr/p$b;->e:[Lr/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lr/p$b;
    .locals 1

    const-class v0, Lr/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/p$b;

    return-object p0
.end method

.method public static values()[Lr/p$b;
    .locals 1

    sget-object v0, Lr/p$b;->e:[Lr/p$b;

    invoke-virtual {v0}, [Lr/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p$b;

    return-object v0
.end method
