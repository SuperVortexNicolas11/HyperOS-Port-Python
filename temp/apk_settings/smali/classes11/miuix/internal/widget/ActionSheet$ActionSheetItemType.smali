.class public final enum Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionSheetItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

.field public static final enum ERROR_ITEM:Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

.field public static final enum PRIMARY_ITEM:Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;


# direct methods
.method private static synthetic $values()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;
    .locals 2

    .line 281
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->PRIMARY_ITEM:Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    sget-object v1, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->ERROR_ITEM:Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    filled-new-array {v0, v1}, [Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 282
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    const-string v1, "PRIMARY_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->PRIMARY_ITEM:Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    .line 283
    new-instance v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    const-string v1, "ERROR_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->ERROR_ITEM:Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    .line 281
    invoke-static {}, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->$values()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    move-result-object v0

    sput-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->$VALUES:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;
    .locals 1

    .line 281
    const-class v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    return-object p0
.end method

.method public static values()[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;
    .locals 1

    .line 281
    sget-object v0, Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->$VALUES:[Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    invoke-virtual {v0}, [Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;

    return-object v0
.end method
