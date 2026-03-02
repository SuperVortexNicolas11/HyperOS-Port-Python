.class public final enum Lmiuix/internal/widget/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/internal/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmiuix/internal/widget/a$a;

.field public static final enum b:Lmiuix/internal/widget/a$a;

.field private static final synthetic c:[Lmiuix/internal/widget/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/internal/widget/a$a;

    const-string v1, "PRIMARY_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/a$a;->a:Lmiuix/internal/widget/a$a;

    new-instance v0, Lmiuix/internal/widget/a$a;

    const-string v1, "ERROR_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/a$a;->b:Lmiuix/internal/widget/a$a;

    invoke-static {}, Lmiuix/internal/widget/a$a;->a()[Lmiuix/internal/widget/a$a;

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/a$a;->c:[Lmiuix/internal/widget/a$a;

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

.method private static synthetic a()[Lmiuix/internal/widget/a$a;
    .locals 2

    sget-object v0, Lmiuix/internal/widget/a$a;->a:Lmiuix/internal/widget/a$a;

    sget-object v1, Lmiuix/internal/widget/a$a;->b:Lmiuix/internal/widget/a$a;

    filled-new-array {v0, v1}, [Lmiuix/internal/widget/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/internal/widget/a$a;
    .locals 1

    const-class v0, Lmiuix/internal/widget/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/internal/widget/a$a;

    return-object p0
.end method

.method public static values()[Lmiuix/internal/widget/a$a;
    .locals 1

    sget-object v0, Lmiuix/internal/widget/a$a;->c:[Lmiuix/internal/widget/a$a;

    invoke-virtual {v0}, [Lmiuix/internal/widget/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/internal/widget/a$a;

    return-object v0
.end method
