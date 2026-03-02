.class public final enum LV/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV/g;

.field public static final enum b:LV/g;

.field public static final enum c:LV/g;

.field public static final enum d:LV/g;

.field private static final synthetic e:[LV/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/g;->a:LV/g;

    new-instance v0, LV/g;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/g;->b:LV/g;

    new-instance v0, LV/g;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/g;->c:LV/g;

    new-instance v0, LV/g;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/g;->d:LV/g;

    invoke-static {}, LV/g;->a()[LV/g;

    move-result-object v0

    sput-object v0, LV/g;->e:[LV/g;

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

.method private static final synthetic a()[LV/g;
    .locals 4

    sget-object v0, LV/g;->a:LV/g;

    sget-object v1, LV/g;->b:LV/g;

    sget-object v2, LV/g;->c:LV/g;

    sget-object v3, LV/g;->d:LV/g;

    filled-new-array {v0, v1, v2, v3}, [LV/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/g;
    .locals 1

    const-class v0, LV/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/g;

    return-object p0
.end method

.method public static values()[LV/g;
    .locals 1

    sget-object v0, LV/g;->e:[LV/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/g;

    return-object v0
.end method
