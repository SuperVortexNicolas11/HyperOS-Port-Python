.class public final enum LV/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV/s;

.field public static final enum b:LV/s;

.field private static final synthetic c:[LV/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/s;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/s;->a:LV/s;

    new-instance v0, LV/s;

    const-string v1, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/s;->b:LV/s;

    invoke-static {}, LV/s;->a()[LV/s;

    move-result-object v0

    sput-object v0, LV/s;->c:[LV/s;

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

.method private static final synthetic a()[LV/s;
    .locals 2

    sget-object v0, LV/s;->a:LV/s;

    sget-object v1, LV/s;->b:LV/s;

    filled-new-array {v0, v1}, [LV/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/s;
    .locals 1

    const-class v0, LV/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/s;

    return-object p0
.end method

.method public static values()[LV/s;
    .locals 1

    sget-object v0, LV/s;->c:[LV/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/s;

    return-object v0
.end method
