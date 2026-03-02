.class public final Lcom/android/settings/accessibility/TextReadingFontSizePreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/TextReadingFontSizePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/settings/accessibility/TextReadingFontSizePreference;",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
        "Lcom/android/settingslib/preference/PreferenceBinding;",
        "<init>",
        "()V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "title",
        "",
        "getTitle",
        "()I",
        "summary",
        "getSummary",
        "keywords",
        "getKeywords",
        "createWidget",
        "Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
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
.field public static final Companion:Lcom/android/settings/accessibility/TextReadingFontSizePreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/TextReadingFontSizePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/TextReadingFontSizePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/TextReadingFontSizePreference;->Companion:Lcom/android/settings/accessibility/TextReadingFontSizePreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/TextReadingFontSizePreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p0, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/accessibility/AccessibilitySeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget p1, Lcom/android/settings/R$drawable;->ic_remove_24dp:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconStart(I)V

    .line 42
    sget p1, Lcom/android/settings/R$string;->font_size_make_smaller_desc:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconStartContentDescription(I)V

    .line 43
    sget p1, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconEnd(I)V

    .line 44
    sget p1, Lcom/android/settings/R$string;->font_size_make_larger_desc:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconEndContentDescription(I)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 28
    const-string p0, "font_scale"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 37
    sget p0, Lcom/android/settings/R$string;->keywords_font_size:I

    return p0
.end method

.method public getSummary()I
    .locals 0

    .line 34
    sget p0, Lcom/android/settings/R$string;->short_summary_font_size:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 31
    sget p0, Lcom/android/settings/R$string;->title_font_size:I

    return p0
.end method
