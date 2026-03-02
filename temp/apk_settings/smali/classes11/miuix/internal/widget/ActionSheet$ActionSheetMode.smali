.class public final enum Lmiuix/internal/widget/ActionSheet$ActionSheetMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionSheetMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/internal/widget/ActionSheet$ActionSheetMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

.field public static final enum ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

.field public static final enum ARROW_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;


# direct methods
.method private static synthetic $values()[Lmiuix/internal/widget/ActionSheet$ActionSheetMode;
    .locals 2

    .line 276
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ARROW_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    filled-new-array {v0, v1}, [Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 277
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    const-string v1, "ALERT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ALERT_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    .line 278
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    const-string v1, "ARROW_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->ARROW_MODE:Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    .line 276
    invoke-static {}, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->$values()[Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->$VALUES:[Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/internal/widget/ActionSheet$ActionSheetMode;
    .locals 1

    .line 276
    const-class v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    return-object p0
.end method

.method public static values()[Lmiuix/internal/widget/ActionSheet$ActionSheetMode;
    .locals 1

    .line 276
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->$VALUES:[Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    invoke-virtual {v0}, [Lmiuix/internal/widget/ActionSheet$ActionSheetMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/internal/widget/ActionSheet$ActionSheetMode;

    return-object v0
.end method
