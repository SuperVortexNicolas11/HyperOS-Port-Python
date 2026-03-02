.class public final Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt;->ApnEditCarrierEnabled(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final allowEdit:Z

.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J133Oh0UGx2voJstMawBkXGbmC0(Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;Lcom/android/settings/network/apn/ApnData;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->changeable$lambda$0(Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;Lcom/android/settings/network/apn/ApnData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QBDBrS7YdQoiQ__igrf2qE7E63Q(Lcom/android/settings/network/apn/ApnData;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->checked$lambda$1(Lcom/android/settings/network/apn/ApnData;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;Lcom/android/settings/network/apn/ApnData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/android/settings/network/apn/ApnData;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lcom/android/settings/R$string;->carrier_enabled:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->title:Ljava/lang/String;

    .line 32
    sget v0, Lcom/android/settings/R$bool;->config_allow_edit_carrier_enabled:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->booleanResource(ILandroidx/compose/runtime/Composer;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->allowEdit:Z

    .line 29
    new-instance p1, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;Lcom/android/settings/network/apn/ApnData;)V

    .line 33
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance p1, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/apn/ApnData;)V

    .line 36
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p2, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final changeable$lambda$0(Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;Lcom/android/settings/network/apn/ApnData;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->allowEdit:Z

    if-eqz p0, :cond_0

    const-string p0, "carrier_enabled"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final checked$lambda$1(Lcom/android/settings/network/apn/ApnData;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnData;->getCarrierEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->title:Ljava/lang/String;

    return-object p0
.end method
