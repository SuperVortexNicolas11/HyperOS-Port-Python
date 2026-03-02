.class public final enum LK/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK/l;

.field public static final enum b:LK/l;

.field private static final synthetic c:[LK/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/l;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/l;->a:LK/l;

    new-instance v0, LK/l;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/l;->b:LK/l;

    invoke-static {}, LK/l;->a()[LK/l;

    move-result-object v0

    sput-object v0, LK/l;->c:[LK/l;

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

.method private static final synthetic a()[LK/l;
    .locals 2

    sget-object v0, LK/l;->a:LK/l;

    sget-object v1, LK/l;->b:LK/l;

    filled-new-array {v0, v1}, [LK/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK/l;
    .locals 1

    const-class v0, LK/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/l;

    return-object p0
.end method

.method public static values()[LK/l;
    .locals 1

    sget-object v0, LK/l;->c:[LK/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/l;

    return-object v0
.end method
