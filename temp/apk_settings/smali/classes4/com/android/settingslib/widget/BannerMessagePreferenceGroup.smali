.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ)\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;",
        "Landroidx/preference/PreferenceGroup;",
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
        "updateExpandCollapsePreference",
        "()V",
        "updateChildrenVisibility",
        "toggleExpansion",
        "initAttributes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "addPreference",
        "(Landroidx/preference/Preference;)Z",
        "removePreference",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "isExpanded",
        "Z",
        "Lcom/android/settingslib/widget/NumberButtonPreference;",
        "expandPreference",
        "Lcom/android/settingslib/widget/NumberButtonPreference;",
        "Lcom/android/settingslib/widget/SectionButtonPreference;",
        "collapsePreference",
        "Lcom/android/settingslib/widget/SectionButtonPreference;",
        "",
        "Lcom/android/settingslib/widget/BannerMessagePreference;",
        "childPreferences",
        "Ljava/util/List;",
        "",
        "expandKey",
        "Ljava/lang/String;",
        "expandTitle",
        "collapseKey",
        "collapseTitle",
        "Landroid/graphics/drawable/Drawable;",
        "collapseIcon",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "expandContentDescription",
        "I",
        "getExpandContentDescription",
        "()I",
        "setExpandContentDescription",
        "(I)V",
        "Companion",
        "packages__apps__MiuiSettingsLib__BannerMessagePreference__android_common__MiuiSettingsLibBannerMessagePreference"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$Companion;


# instance fields
.field private final childPreferences:Ljava/util/List;

.field private collapseIcon:Landroid/graphics/drawable/Drawable;

.field private collapseKey:Ljava/lang/String;

.field private collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

.field private collapseTitle:Ljava/lang/String;

.field private expandContentDescription:I

.field private expandKey:Ljava/lang/String;

.field private expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

.field private expandTitle:Ljava/lang/String;

.field private isExpanded:Z


# direct methods
.method public static synthetic $r8$lambda$T80Y3TfGYAAjMjSiqlw8si0ZkBs(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->onBindViewHolder$lambda$5$lambda$4(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->Companion:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    const/4 p4, 0x0

    .line 56
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 57
    sget p4, Lcom/android/settingslib/widget/preference/banner/R$layout;->settingslib_banner_message_preference_group:I

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$toggleExpansion(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->toggleExpansion()V

    return-void
.end method

.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 170
    sget-object v0, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup:[I

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 172
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup_expandKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandKey:Ljava/lang/String;

    .line 173
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup_expandTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/String;

    .line 174
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup_collapseKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseKey:Ljava/lang/String;

    .line 175
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup_collapseTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/String;

    .line 176
    sget p2, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup_collapseIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseIcon:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$5$lambda$4(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->toggleExpansion()V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toggleExpansion()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    .line 163
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 164
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility()V

    return-void
.end method

.method private final updateChildrenVisibility()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 150
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    .line 156
    :cond_0
    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateExpandCollapsePreference()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isExpanded:Z

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    instance-of v0, p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    return v1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 76
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility()V

    .line 77
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 111
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 112
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-nez p1, :cond_0

    .line 113
    new-instance v0, Lcom/android/settingslib/widget/NumberButtonPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/NumberButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    .line 117
    iget p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandContentDescription:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setBtnContentDescription(I)V

    const/16 p1, 0x63

    .line 118
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 119
    new-instance p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$onBindViewHolder$1$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$onBindViewHolder$1$1;-><init>(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;)V

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    .line 123
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-nez p1, :cond_1

    .line 126
    new-instance v0, Lcom/android/settingslib/widget/SectionButtonPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/SectionButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x64

    .line 131
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 132
    new-instance p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;)V

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/SectionButtonPreference;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 126
    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapsePreference:Lcom/android/settingslib/widget/SectionButtonPreference;

    .line 136
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 140
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility()V

    return-void
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    instance-of v0, p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandPreference:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->childPreferences:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateChildrenVisibility()V

    .line 89
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateExpandCollapsePreference()V

    .line 90
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
