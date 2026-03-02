.class Lcom/android/settingslib/notification/modes/ZenIconKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field static final IMPLICIT_MODE_DEFAULT:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field static final MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field private static final TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const v0, 0x108064f    # @android:drawable/list_selector_background_focused

    .line 32
    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->MANUAL_DND:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    .line 39
    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->IMPLICIT_MODE_DEFAULT:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v3

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x108064c    # @android:drawable/list_selector_background_disabled

    .line 46
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v5

    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x108064e    # @android:drawable/list_selector_background_focus

    .line 48
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v7

    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x108064d    # @android:drawable/list_selector_background_disabled_light

    .line 50
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v9

    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x1080648    # @android:drawable/list_selector_activated_holo_dark

    .line 52
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v11

    const/4 v1, 0x4

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x1080649    # @android:drawable/list_selector_activated_holo_light

    .line 54
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v13

    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x108064a    # @android:drawable/list_selector_background_default

    .line 56
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v15

    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x1080650    # @android:drawable/list_selector_background_focused_light

    .line 58
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v17

    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x108064b    # @android:drawable/list_selector_background_default_light

    .line 60
    invoke-static {v1}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v19

    .line 42
    invoke-static/range {v2 .. v19}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;

    .line 64
    invoke-static {v0}, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->forSystemResource(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static forType(I)Lcom/android/settingslib/notification/modes/ZenIcon$Key;
    .locals 2

    .line 68
    sget-object v0, Lcom/android/settingslib/notification/modes/ZenIconKeys;->TYPE_DEFAULTS:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenIconKeys;->FOR_UNEXPECTED_TYPE:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-object p0
.end method
