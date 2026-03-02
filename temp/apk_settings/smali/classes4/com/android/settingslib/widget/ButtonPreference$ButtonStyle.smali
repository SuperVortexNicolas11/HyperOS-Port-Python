.class final enum Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/ButtonPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ButtonStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum FILLED_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum FILLED_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum FILLED_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum OUTLINE_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum OUTLINE_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum OUTLINE_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum TONAL_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum TONAL_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

.field public static final enum TONAL_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;


# instance fields
.field private final mLayoutId:I

.field private final mSize:I

.field private final mType:I


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
    .locals 9

    .line 64
    sget-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->FILLED_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v1, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->FILLED_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v2, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->FILLED_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->TONAL_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->TONAL_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v5, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->TONAL_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v6, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->OUTLINE_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v7, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->OUTLINE_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    sget-object v8, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->OUTLINE_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    filled-new-array/range {v0 .. v8}, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 65
    new-instance v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v4, 0x0

    sget v5, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_filled:I

    const-string v1, "FILLED_NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->FILLED_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 66
    new-instance v1, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v5, 0x1

    sget v6, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_filled_large:I

    const-string v2, "FILLED_LARGE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->FILLED_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 67
    new-instance v2, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v6, 0x2

    sget v7, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_filled_extra:I

    const-string v3, "FILLED_EXTRA"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->FILLED_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 69
    new-instance v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v7, 0x0

    sget v8, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_tonal:I

    const-string v4, "TONAL_NORMAL"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->TONAL_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 70
    new-instance v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v8, 0x1

    sget v9, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_tonal_large:I

    const-string v5, "TONAL_LARGE"

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->TONAL_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 71
    new-instance v5, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v9, 0x2

    sget v10, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_tonal_extra:I

    const-string v6, "TONAL_EXTRA"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->TONAL_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 73
    new-instance v6, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v10, 0x0

    sget v11, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_outline:I

    const-string v7, "OUTLINE_NORMAL"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->OUTLINE_NORMAL:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 74
    new-instance v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v4, 0x1

    sget v5, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_outline_large:I

    const-string v1, "OUTLINE_LARGE"

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->OUTLINE_LARGE:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 76
    new-instance v1, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v5, 0x2

    sget v6, Lcom/android/settingslib/widget/preference/button/R$layout;->settingslib_expressive_button_outline_extra:I

    const-string v2, "OUTLINE_EXTRA"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->OUTLINE_EXTRA:Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 64
    invoke-static {}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->$values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->$VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mType:I

    .line 85
    iput p4, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mSize:I

    .line 86
    iput p5, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mLayoutId:I

    return-void
.end method

.method static getLayoutId(II)I
    .locals 5

    .line 90
    invoke-static {}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 91
    iget v4, v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mType:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mSize:I

    if-ne v4, p1, :cond_0

    .line 92
    iget p0, v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mLayoutId:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
    .locals 1

    .line 64
    const-class v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->$VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    return-object v0
.end method
