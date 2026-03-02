.class public final enum Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

.field public static final enum CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

.field public static final enum NON_SUPPORT:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

.field public static final enum NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;


# direct methods
.method private static synthetic $values()[Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;
    .locals 3

    .line 70
    sget-object v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NON_SUPPORT:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    sget-object v1, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    sget-object v2, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    filled-new-array {v0, v1, v2}, [Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NON_SUPPORT:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 74
    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->NOT_CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 76
    new-instance v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    const-string v1, "CHECKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->CHECKED:Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    .line 70
    invoke-static {}, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->$values()[Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->$VALUES:[Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;
    .locals 1

    .line 70
    const-class v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    return-object p0
.end method

.method public static values()[Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;
    .locals 1

    .line 70
    sget-object v0, Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->$VALUES:[Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    invoke-virtual {v0}, [Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/appcompat/view/menu/HyperMenuContract$CheckableType;

    return-object v0
.end method
