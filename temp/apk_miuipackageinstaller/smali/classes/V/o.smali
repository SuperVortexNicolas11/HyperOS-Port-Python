.class public final enum LV/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV/o;

.field public static final enum b:LV/o;

.field public static final enum c:LV/o;

.field public static final enum d:LV/o;

.field public static final enum e:LV/o;

.field public static final enum f:LV/o;

.field private static final synthetic g:[LV/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/o;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/o;->a:LV/o;

    new-instance v0, LV/o;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/o;->b:LV/o;

    new-instance v0, LV/o;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/o;->c:LV/o;

    new-instance v0, LV/o;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/o;->d:LV/o;

    new-instance v0, LV/o;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/o;->e:LV/o;

    new-instance v0, LV/o;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV/o;->f:LV/o;

    invoke-static {}, LV/o;->a()[LV/o;

    move-result-object v0

    sput-object v0, LV/o;->g:[LV/o;

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

.method private static final synthetic a()[LV/o;
    .locals 6

    sget-object v0, LV/o;->a:LV/o;

    sget-object v1, LV/o;->b:LV/o;

    sget-object v2, LV/o;->c:LV/o;

    sget-object v3, LV/o;->d:LV/o;

    sget-object v4, LV/o;->e:LV/o;

    sget-object v5, LV/o;->f:LV/o;

    filled-new-array/range {v0 .. v5}, [LV/o;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV/o;
    .locals 1

    const-class v0, LV/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV/o;

    return-object p0
.end method

.method public static values()[LV/o;
    .locals 1

    sget-object v0, LV/o;->g:[LV/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV/o;

    return-object v0
.end method
