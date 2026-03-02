.class public final enum LV/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV/f;

.field public static final enum b:LV/f;

.field public static final enum c:LV/f;

.field public static final enum d:LV/f;

.field private static final synthetic e:[LV/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/f;->a:LV/f;

    new-instance v0, LV/f;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/f;->b:LV/f;

    new-instance v0, LV/f;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/f;->c:LV/f;

    new-instance v0, LV/f;

    const-string v1, "CANCEL_AND_REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/f;->d:LV/f;

    invoke-static {}, LV/f;->a()[LV/f;

    move-result-object v0

    sput-object v0, LV/f;->e:[LV/f;

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

.method private static final synthetic a()[LV/f;
    .locals 4

    sget-object v0, LV/f;->a:LV/f;

    sget-object v1, LV/f;->b:LV/f;

    sget-object v2, LV/f;->c:LV/f;

    sget-object v3, LV/f;->d:LV/f;

    filled-new-array {v0, v1, v2, v3}, [LV/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/f;
    .locals 1

    const-class v0, LV/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/f;

    return-object p0
.end method

.method public static values()[LV/f;
    .locals 1

    sget-object v0, LV/f;->e:[LV/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/f;

    return-object v0
.end method
