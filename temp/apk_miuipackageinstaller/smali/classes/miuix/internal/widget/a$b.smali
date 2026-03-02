.class public final enum Lmiuix/internal/widget/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/internal/widget/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmiuix/internal/widget/a$b;

.field public static final enum b:Lmiuix/internal/widget/a$b;

.field private static final synthetic c:[Lmiuix/internal/widget/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/internal/widget/a$b;

    const-string v1, "ALERT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    new-instance v0, Lmiuix/internal/widget/a$b;

    const-string v1, "ARROW_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/a$b;->b:Lmiuix/internal/widget/a$b;

    invoke-static {}, Lmiuix/internal/widget/a$b;->a()[Lmiuix/internal/widget/a$b;

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/a$b;->c:[Lmiuix/internal/widget/a$b;

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

.method private static synthetic a()[Lmiuix/internal/widget/a$b;
    .locals 2

    sget-object v0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a$b;

    sget-object v1, Lmiuix/internal/widget/a$b;->b:Lmiuix/internal/widget/a$b;

    filled-new-array {v0, v1}, [Lmiuix/internal/widget/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/internal/widget/a$b;
    .locals 1

    const-class v0, Lmiuix/internal/widget/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/internal/widget/a$b;

    return-object p0
.end method

.method public static values()[Lmiuix/internal/widget/a$b;
    .locals 1

    sget-object v0, Lmiuix/internal/widget/a$b;->c:[Lmiuix/internal/widget/a$b;

    invoke-virtual {v0}, [Lmiuix/internal/widget/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/internal/widget/a$b;

    return-object v0
.end method
