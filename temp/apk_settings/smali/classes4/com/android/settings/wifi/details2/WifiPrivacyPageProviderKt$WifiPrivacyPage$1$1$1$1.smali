.class public final Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final onIdSelected:Lkotlin/jvm/functions/Function1;

.field private final options:Ljava/util/List;

.field private final selectedId:Landroidx/compose/runtime/MutableIntState;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5JmJwrdkOeVXCTiWlJTnH6c2bfw(Z)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->enabled$lambda$1(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$x_dWMRjw5BngeUP63zwDnw9UyOQ(Landroidx/compose/runtime/MutableIntState;Lcom/android/wifitrackerlib/WifiEntry;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->onIdSelected$lambda$0(Landroidx/compose/runtime/MutableIntState;Lcom/android/wifitrackerlib/WifiEntry;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Z)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->title:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->options:Ljava/util/List;

    .line 105
    iput-object p3, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->selectedId:Landroidx/compose/runtime/MutableIntState;

    .line 106
    new-instance p1, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableIntState;Lcom/android/wifitrackerlib/WifiEntry;)V

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->onIdSelected:Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance p1, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p5}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1$$ExternalSyntheticLambda1;-><init>(Z)V

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final enabled$lambda$1(Z)Z
    .locals 0

    return p0
.end method

.method private static final onIdSelected$lambda$0(Landroidx/compose/runtime/MutableIntState;Lcom/android/wifitrackerlib/WifiEntry;I)Lkotlin/Unit;
    .locals 0

    .line 107
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 108
    invoke-static {p1, p2}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt;->onSelectedChange(Lcom/android/wifitrackerlib/WifiEntry;I)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnIdSelected()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->onIdSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->options:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getSelectedId()Landroidx/compose/runtime/IntState;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->getSelectedId()Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedId()Landroidx/compose/runtime/MutableIntState;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->selectedId:Landroidx/compose/runtime/MutableIntState;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyPageProviderKt$WifiPrivacyPage$1$1$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
