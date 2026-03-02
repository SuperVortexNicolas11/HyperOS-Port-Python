.class final enum LJ0/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ0/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LJ0/h$g;

.field public static final enum b:LJ0/h$g;

.field public static final enum c:LJ0/h$g;

.field private static final synthetic d:[LJ0/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ0/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/h$g;->a:LJ0/h$g;

    new-instance v1, LJ0/h$g;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LJ0/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ0/h$g;->b:LJ0/h$g;

    new-instance v2, LJ0/h$g;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJ0/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ0/h$g;->c:LJ0/h$g;

    filled-new-array {v0, v1, v2}, [LJ0/h$g;

    move-result-object v0

    sput-object v0, LJ0/h$g;->d:[LJ0/h$g;

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

.method public static valueOf(Ljava/lang/String;)LJ0/h$g;
    .locals 1

    const-class v0, LJ0/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ0/h$g;

    return-object p0
.end method

.method public static values()[LJ0/h$g;
    .locals 1

    sget-object v0, LJ0/h$g;->d:[LJ0/h$g;

    invoke-virtual {v0}, [LJ0/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/h$g;

    return-object v0
.end method
