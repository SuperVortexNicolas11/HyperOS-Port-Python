.class public final enum Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

.field public static final enum EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

.field public static final enum EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

.field public static final enum SIZE_LARGE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

.field public static final enum SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

.field public static final enum SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;


# direct methods
.method private static synthetic $values()[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
    .locals 5

    .line 460
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    sget-object v2, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_LARGE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    sget-object v3, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    sget-object v4, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 461
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    const-string v1, "SIZE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    const-string v1, "SIZE_MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    const-string v1, "SIZE_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_LARGE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 462
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    const-string v1, "EXPAND_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    const-string v1, "EXPAND_OUTSIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 460
    invoke-static {}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->$values()[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->$VALUES:[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
    .locals 1

    .line 460
    const-class v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    return-object p0
.end method

.method public static values()[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
    .locals 1

    .line 460
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->$VALUES:[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-virtual {v0}, [Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    return-object v0
.end method
