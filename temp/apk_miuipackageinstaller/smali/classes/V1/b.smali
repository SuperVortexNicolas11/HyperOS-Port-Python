.class public final enum LV1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LV1/b;

.field public static final enum b:LV1/b;

.field public static final enum c:LV1/b;

.field public static final enum d:LV1/b;

.field private static final synthetic e:[LV1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV1/b;

    const-string v1, "ManyToMany"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/b;->a:LV1/b;

    new-instance v0, LV1/b;

    const-string v1, "OneToMany"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/b;->b:LV1/b;

    new-instance v0, LV1/b;

    const-string v1, "ManyToOne"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/b;->c:LV1/b;

    new-instance v0, LV1/b;

    const-string v1, "OneToOne"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/b;->d:LV1/b;

    invoke-static {}, LV1/b;->a()[LV1/b;

    move-result-object v0

    sput-object v0, LV1/b;->e:[LV1/b;

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

.method private static synthetic a()[LV1/b;
    .locals 4

    sget-object v0, LV1/b;->a:LV1/b;

    sget-object v1, LV1/b;->b:LV1/b;

    sget-object v2, LV1/b;->c:LV1/b;

    sget-object v3, LV1/b;->d:LV1/b;

    filled-new-array {v0, v1, v2, v3}, [LV1/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV1/b;
    .locals 1

    const-class v0, LV1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV1/b;

    return-object p0
.end method

.method public static values()[LV1/b;
    .locals 1

    sget-object v0, LV1/b;->e:[LV1/b;

    invoke-virtual {v0}, [LV1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV1/b;

    return-object v0
.end method
