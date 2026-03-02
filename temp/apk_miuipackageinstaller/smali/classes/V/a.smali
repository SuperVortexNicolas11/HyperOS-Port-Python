.class public final enum LV/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV/a;

.field public static final enum b:LV/a;

.field private static final synthetic c:[LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/a;->a:LV/a;

    new-instance v0, LV/a;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/a;->b:LV/a;

    invoke-static {}, LV/a;->a()[LV/a;

    move-result-object v0

    sput-object v0, LV/a;->c:[LV/a;

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

.method private static final synthetic a()[LV/a;
    .locals 2

    sget-object v0, LV/a;->a:LV/a;

    sget-object v1, LV/a;->b:LV/a;

    filled-new-array {v0, v1}, [LV/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/a;
    .locals 1

    const-class v0, LV/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/a;

    return-object p0
.end method

.method public static values()[LV/a;
    .locals 1

    sget-object v0, LV/a;->c:[LV/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/a;

    return-object v0
.end method
