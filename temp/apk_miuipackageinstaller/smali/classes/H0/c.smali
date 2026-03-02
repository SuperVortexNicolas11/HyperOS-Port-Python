.class public final enum LH0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH0/c;

.field public static final enum b:LH0/c;

.field public static final enum c:LH0/c;

.field private static final synthetic d:[LH0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH0/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/c;->a:LH0/c;

    new-instance v1, LH0/c;

    const-string v2, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH0/c;->b:LH0/c;

    new-instance v2, LH0/c;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH0/c;->c:LH0/c;

    filled-new-array {v0, v1, v2}, [LH0/c;

    move-result-object v0

    sput-object v0, LH0/c;->d:[LH0/c;

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

.method public static valueOf(Ljava/lang/String;)LH0/c;
    .locals 1

    const-class v0, LH0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH0/c;

    return-object p0
.end method

.method public static values()[LH0/c;
    .locals 1

    sget-object v0, LH0/c;->d:[LH0/c;

    invoke-virtual {v0}, [LH0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/c;

    return-object v0
.end method
