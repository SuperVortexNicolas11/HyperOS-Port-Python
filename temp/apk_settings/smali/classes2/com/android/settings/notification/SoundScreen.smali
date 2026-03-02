.class public final Lcom/android/settings/notification/SoundScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceScreenCreator;
.implements Lcom/android/settingslib/metadata/PreferenceIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SoundScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/settings/notification/SoundScreen;",
        "Lcom/android/settingslib/preference/PreferenceScreenCreator;",
        "Lcom/android/settingslib/metadata/PreferenceIconProvider;",
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
        "keywords",
        "getKeywords",
        "getIcon",
        "context",
        "Landroid/content/Context;",
        "isFlagEnabled",
        "",
        "hasCompleteHierarchy",
        "fragmentClass",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final Companion:Lcom/android/settings/notification/SoundScreen$Companion;


# direct methods
.method public static synthetic $r8$lambda$K12_ACxg3edNxc8zQ0_r9HCTkGc(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/notification/SoundScreen;->getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/notification/SoundScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/notification/SoundScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/notification/SoundScreen;->Companion:Lcom/android/settings/notification/SoundScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPreferenceHierarchy$lambda$0(Lcom/android/settingslib/metadata/PreferenceHierarchy;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/android/settings/notification/MediaVolumePreference;

    invoke-direct {v0}, Lcom/android/settings/notification/MediaVolumePreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0xb4

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 59
    new-instance v0, Lcom/android/settings/notification/CallVolumePreference;

    invoke-direct {v0}, Lcom/android/settings/notification/CallVolumePreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0xaa

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 60
    new-instance v0, Lcom/android/settings/notification/SeparateRingVolumePreference;

    invoke-direct {v0}, Lcom/android/settings/notification/SeparateRingVolumePreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0x9b

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 61
    const-string v0, "media_controls"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 62
    new-instance v0, Lcom/android/settings/notification/DialPadTonePreference;

    invoke-direct {v0}, Lcom/android/settings/notification/DialPadTonePreference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    move-result-object v0

    const/16 v1, -0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->order(Lcom/android/settingslib/metadata/PreferenceHierarchyNode;I)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public fragmentClass()Ljava/lang/Class;
    .locals 0

    .line 54
    const-class p0, Lcom/android/settings/notification/SoundSettings;

    return-object p0
.end method

.method public getIcon(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->ic_homepage_sound:I

    return p0

    .line 46
    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->ic_volume_up_filled:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 35
    const-string/jumbo p0, "sound_screen"

    return-object p0
.end method

.method public getKeywords()I
    .locals 0

    .line 41
    sget p0, Lcom/android/settings/R$string;->keywords_sounds:I

    return p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class p2, Lcom/android/settings/Settings$SoundSettingsActivity;

    invoke-static {p1, p2, p0}, Lcom/android/settings/utils/IntentUtilsKt;->makeLaunchIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/notification/SoundScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0

    .line 38
    sget p0, Lcom/android/settings/R$string;->sound_settings:I

    return p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
