.class public final Lcom/android/settingslib/widget/StatusBannerPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;,
        Lcom/android/settingslib/widget/StatusBannerPreference$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR*\u0010\u0019\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u001bR*\u0010%\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010\u001bR$\u0010)\u001a\u00020(2\u0006\u0010 \u001a\u00020(8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/settingslib/widget/StatusBannerPreference;",
        "Landroidx/preference/Preference;",
        "Lcom/android/settingslib/widget/GroupSectionDividerMixin;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "initAttributes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;",
        "toBannerStatus",
        "(I)Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;",
        "level",
        "getBackgroundColor",
        "(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I",
        "Landroid/graphics/drawable/Drawable;",
        "getIconDrawable",
        "(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;",
        "getBackgroundDrawable",
        "iconLevel",
        "updateIconTint",
        "(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "value",
        "Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;",
        "getIconLevel",
        "()Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;",
        "setIconLevel",
        "buttonLevel",
        "getButtonLevel",
        "setButtonLevel",
        "",
        "buttonText",
        "Ljava/lang/String;",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicator;",
        "circularProgressIndicator",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicator;",
        "BannerStatus",
        "packages__apps__MiuiSettingsLib__StatusBannerPreference__android_common__MiuiSettingsLibStatusBannerPreference"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field private buttonText:Ljava/lang/String;

.field private circularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field private listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    sget-object p4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 55
    iput-object p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 60
    const-string p4, ""

    iput-object p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    .line 70
    sget p4, Lcom/android/settingslib/widget/preference/statusbanner/R$layout;->settingslib_expressive_preference_statusbanner:I

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p4, 0x0

    .line 71
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/StatusBannerPreference;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I
    .locals 1

    .line 178
    sget-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 201
    sget p1, Lcom/android/settingslib/widget/theme/R$color;->settingslib_materialColorPrimary:I

    .line 199
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 196
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$color;->settingslib_expressive_color_status_level_off:I

    .line 194
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 190
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 191
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$color;->settingslib_expressive_color_status_level_high:I

    .line 189
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 185
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 186
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$color;->settingslib_expressive_color_status_level_medium:I

    .line 184
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 181
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$color;->settingslib_expressive_color_status_level_low:I

    .line 179
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getBackgroundDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 233
    sget-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 251
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 252
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_background_generic:I

    .line 250
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 246
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_background_level_high:I

    .line 244
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 240
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 241
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_background_level_medium:I

    .line 239
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 235
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 236
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_background_level_low:I

    .line 234
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 207
    sget-object v0, Lcom/android/settingslib/widget/StatusBannerPreference$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 225
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_icon_status_level_off:I

    .line 223
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 220
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_icon_status_level_high:I

    .line 218
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 214
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 215
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_icon_status_level_medium:I

    .line 213
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 210
    sget p1, Lcom/android/settingslib/widget/preference/statusbanner/R$drawable;->settingslib_expressive_icon_status_level_low:I

    .line 208
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 79
    sget-object v0, Lcom/android/settingslib/widget/preference/statusbanner/R$styleable;->StatusBanner:[I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget p2, Lcom/android/settingslib/widget/preference/statusbanner/R$styleable;->StatusBanner_iconLevel:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->toBannerStatus(I)Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->setIconLevel(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V

    .line 82
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->getIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->updateIconTint(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V

    .line 87
    :goto_0
    sget p2, Lcom/android/settingslib/widget/preference/statusbanner/R$styleable;->StatusBanner_buttonLevel:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->toBannerStatus(I)Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->setButtonLevel(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V

    .line 88
    sget p2, Lcom/android/settingslib/widget/preference/statusbanner/R$styleable;->StatusBanner_buttonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->setButtonText(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method private final toBannerStatus(I)Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 100
    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0

    .line 99
    :pswitch_0
    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0

    .line 97
    :pswitch_2
    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0

    .line 96
    :pswitch_3
    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0

    .line 95
    :pswitch_4
    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0

    .line 94
    :pswitch_5
    sget-object p0, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateIconTint(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 106
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 108
    sget v1, Lcom/android/settingslib/widget/preference/statusbanner/R$id;->icon_background:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 109
    iget-object v2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-direct {p0, v2}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x102003e    # @android:id/icon_frame

    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-eq v4, v5, :cond_3

    .line 116
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v0

    .line 113
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x1020006    # @android:id/icon

    .line 122
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 124
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-eq v4, v5, :cond_6

    .line 125
    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v2

    .line 123
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_7
    sget v1, Lcom/android/settingslib/widget/preference/statusbanner/R$id;->progress_indicator:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iput-object v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->circularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v1, :cond_a

    .line 135
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne v4, v5, :cond_9

    move v4, v0

    goto :goto_6

    :cond_9
    move v4, v2

    .line 134
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    :cond_a
    sget v1, Lcom/android/settingslib/widget/preference/statusbanner/R$id;->loading_indicator:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 142
    iget-object v4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v5, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne v4, v5, :cond_b

    move v4, v0

    goto :goto_7

    :cond_b
    move v4, v2

    .line 141
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_c
    sget v1, Lcom/android/settingslib/widget/preference/statusbanner/R$id;->status_banner_button:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    :cond_d
    if-eqz v3, :cond_10

    .line 149
    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne p1, v1, :cond_e

    sget-object p1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result p1

    goto :goto_8

    .line 150
    :cond_e
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result p1

    .line 148
    :goto_8
    invoke-virtual {v3, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 152
    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_f

    goto :goto_9

    :cond_f
    move v0, v2

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final setButtonLevel(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final setIconLevel(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->iconLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->updateIconTint(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
