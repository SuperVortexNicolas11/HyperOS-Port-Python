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
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 3
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_LARGE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 2
    const-string v1, "SIZE_SMALL"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_SMALL:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 10
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 12
    const-string v1, "SIZE_MEDIUM"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 20
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 22
    const-string v1, "SIZE_LARGE"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_LARGE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 30
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 32
    const-string v1, "EXPAND_INSIDE"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 40
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 42
    const-string v1, "EXPAND_OUTSIDE"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_OUTSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 50
    invoke-static {}, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->$values()[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->$VALUES:[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 56
    return-void
    .line 58
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
    .locals 1

    .line 1
    const-class v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->$VALUES:[Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 2
    invoke-virtual {v0}, [Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 8
    return-object v0
    .line 10
.end method
