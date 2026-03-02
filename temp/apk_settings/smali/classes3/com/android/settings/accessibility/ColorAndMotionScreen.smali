.class public final Lcom/android/settings/accessibility/ColorAndMotionScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/ColorAndMotionScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/settings/accessibility/ColorAndMotionScreen;",
        "Lcom/android/settingslib/preference/PreferenceScreenCreator;",
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
        "icon",
        "getIcon",
        "isFlagEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "hasCompleteHierarchy",
        "fragmentClass",
        "Ljava/lang/Class;",
        "Lcom/android/settings/accessibility/ColorAndMotionFragment;",
        "getPreferenceHierarchy",
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;",
        "getLaunchIntent",
        "Landroid/content/Intent;",
        "metadata",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
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
.field public static final Companion:Lcom/android/settings/accessibility/ColorAndMotionScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$8zvS9tIZl0DZ3lXAGvirNZ8oNGo(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/ColorAndMotionScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aQOpZmvaz2KzLRGBJDarNI5Y9Ug(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/ColorAndMotionScreen;->getPreferenceHierarchy$lambda$2$lambda$1(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iqouqH43OqNSQx7qVKiJxglExnY(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/ColorAndMotionScreen;->getPreferenceHierarchy$lambda$2(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/ColorAndMotionScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/ColorAndMotionScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/accessibility/ColorAndMotionScreen;->Companion:Lcom/android/settings/accessibility/ColorAndMotionScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/android/settings/accessibility/DaltonizerPreference;

    invoke-direct {v0}, Lcom/android/settings/accessibility/DaltonizerPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 56
    new-instance v0, Lcom/android/settings/accessibility/ColorInversionPreference;

    invoke-direct {v0}, Lcom/android/settings/accessibility/ColorInversionPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 57
    const-string v0, "dark_ui_mode"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 58
    new-instance v0, Lcom/android/settings/accessibility/RemoveAnimationsPreference;

    invoke-direct {v0}, Lcom/android/settings/accessibility/RemoveAnimationsPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPreferenceHierarchy$lambda$2(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/android/settings/accessibility/ColorInversionPreference;

    invoke-direct {v0}, Lcom/android/settings/accessibility/ColorInversionPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 63
    const-string v0, "dark_ui_mode"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 64
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCategory;

    .line 65
    const-string v1, "experimental_category"

    .line 66
    sget v2, Lcom/android/settings/R$string;->experimental_category_title:I

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/ColorAndMotionScreen$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/accessibility/ColorAndMotionScreen$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->plusAssign(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPreferenceHierarchy$lambda$2$lambda$1(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/android/settings/accessibility/DaltonizerPreference;

    invoke-direct {v0}, Lcom/android/settings/accessibility/DaltonizerPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 69
    new-instance v0, Lcom/android/settings/accessibility/RemoveAnimationsPreference;

    invoke-direct {v0}, Lcom/android/settings/accessibility/RemoveAnimationsPreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 49
    const-class p0, Lcom/android/settings/accessibility/ColorAndMotionFragment;

    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 43
    sget p0, Lcom/android/settings/R$drawable;->ic_color_and_motion:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 37
    const-string p0, "accessibility_color_and_motion"

    return-object p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 77
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p2, Lcom/android/settings/Settings$ColorAndMotionActivity;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1}, Landroid/hardware/display/ColorDisplayManager;->isColorTransformAccelerated(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/android/settings/accessibility/ColorAndMotionScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/accessibility/ColorAndMotionScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/ColorAndMotionScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/accessibility/ColorAndMotionScreen$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 40
    sget p0, Lcom/android/settings/R$string;->accessibility_color_and_motion_title:I

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
