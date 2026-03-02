.class public final enum LP2/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP2/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LP2/b$b;

.field public static final enum b:LP2/b$b;

.field public static final enum c:LP2/b$b;

.field public static final enum d:LP2/b$b;

.field private static final synthetic e:[LP2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP2/b$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP2/b$b;->a:LP2/b$b;

    new-instance v1, LP2/b$b;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LP2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP2/b$b;->b:LP2/b$b;

    new-instance v2, LP2/b$b;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LP2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP2/b$b;->c:LP2/b$b;

    new-instance v3, LP2/b$b;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LP2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP2/b$b;->d:LP2/b$b;

    filled-new-array {v0, v1, v2, v3}, [LP2/b$b;

    move-result-object v0

    sput-object v0, LP2/b$b;->e:[LP2/b$b;

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

.method public static valueOf(Ljava/lang/String;)LP2/b$b;
    .locals 1

    const-class v0, LP2/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP2/b$b;

    return-object p0
.end method

.method public static values()[LP2/b$b;
    .locals 1

    sget-object v0, LP2/b$b;->e:[LP2/b$b;

    invoke-virtual {v0}, [LP2/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP2/b$b;

    return-object v0
.end method
