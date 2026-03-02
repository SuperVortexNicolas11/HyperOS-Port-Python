.class public final enum Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttentionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;


# instance fields
.field private final mAccentColorResId:I

.field private final mAttrValue:I

.field private final mBackgroundColorResId:I

.field private final mButtonBackgroundColorResId:I

.field private final mButtonContentColorResId:I


# direct methods
.method private static synthetic $values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 4

    .line 57
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget-object v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 58
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget v4, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_background_attention_high:I

    sget v5, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_accent_attention_high:I

    sget v6, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_button_background_high:I

    sget v7, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_filled_button_content_high:I

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 63
    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget v5, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_background_attention_medium:I

    sget v6, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_accent_attention_medium:I

    sget v7, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_button_background_medium:I

    sget v8, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_filled_button_content_medium:I

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 68
    new-instance v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget v6, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_background_attention_low:I

    sget v7, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_accent_attention_low:I

    sget v8, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_button_background_low:I

    sget v9, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_filled_button_content_low:I

    const-string v3, "LOW"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 73
    new-instance v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    sget v7, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_background_attention_normal:I

    sget v8, Lcom/android/settingslib/widget/preference/banner/R$color;->banner_accent_attention_normal:I

    sget v9, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_button_background_normal:I

    sget v10, Lcom/android/settingslib/widget/preference/banner/R$color;->settingslib_banner_filled_button_content_normal:I

    const-string v4, "NORMAL"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v10}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 57
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 93
    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 94
    iput p5, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    .line 95
    iput p6, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonBackgroundColorResId:I

    .line 96
    iput p7, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonContentColorResId:I

    return-void
.end method

.method static fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 5

    .line 100
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 101
    iget v4, v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 57
    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-object v0
.end method


# virtual methods
.method public getAccentColorResId()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    return p0
.end method

.method public getBackgroundColorResId()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    return p0
.end method

.method public getButtonBackgroundColorResId()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonBackgroundColorResId:I

    return p0
.end method

.method public getButtonContentColorResId()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonContentColorResId:I

    return p0
.end method
