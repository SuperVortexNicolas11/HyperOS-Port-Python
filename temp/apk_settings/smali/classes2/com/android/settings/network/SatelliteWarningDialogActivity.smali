.class public final Lcom/android/settings/network/SatelliteWarningDialogActivity;
.super Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/SatelliteWarningDialogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\r\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008J\r\u0010\u0015\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/settings/network/SatelliteWarningDialogActivity;",
        "Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;",
        "<init>",
        "()V",
        "warningType",
        "",
        "customizedContent",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "isCustomizedContent",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getDialogWindowType",
        "()Ljava/lang/Integer;",
        "getBodyString",
        "getButtonString",
        "getTitleString",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getTypeString",
        "num",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/SatelliteWarningDialogActivity$Companion;


# instance fields
.field private customizedContent:Ljava/util/HashMap;

.field private isCustomizedContent:Z

.field private warningType:I


# direct methods
.method public static synthetic $r8$lambda$91cNJfLmbPQlctTGGI3PF7r9EhE(Lcom/android/settings/network/SatelliteWarningDialogActivity;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/SatelliteWarningDialogActivity;->Content$lambda$1$lambda$0(Lcom/android/settings/network/SatelliteWarningDialogActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/SatelliteWarningDialogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/SatelliteWarningDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->Companion:Lcom/android/settings/network/SatelliteWarningDialogActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->warningType:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->customizedContent:Ljava/util/HashMap;

    return-void
.end method

.method private static final Content$lambda$1$lambda$0(Lcom/android/settings/network/SatelliteWarningDialogActivity;)Lkotlin/Unit;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getTypeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 117
    const-string p0, ""

    return-object p0

    .line 116
    :cond_0
    sget p1, Lcom/android/settings/R$string;->airplane_mode:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 115
    :cond_1
    sget p1, Lcom/android/settings/R$string;->bluetooth:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 114
    :cond_2
    sget p1, Lcom/android/settings/R$string;->wifi:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v1, -0x1adeec96

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.android.settings.network.SatelliteWarningDialogActivity.Content (SatelliteWarningDialogActivity.kt:95)"

    .line 96
    invoke-static {v1, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SatelliteWarningDialogActivity;->getButtonString()Ljava/lang/String;

    move-result-object v7

    const v1, 0x74115cae

    .line 99
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 101
    :cond_1
    new-instance v2, Lcom/android/settings/network/SatelliteWarningDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/network/SatelliteWarningDialogActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/SatelliteWarningDialogActivity;)V

    .line 1273
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_2
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    new-instance v6, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/network/SatelliteWarningDialogActivity;->getTitleString()Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v1, Lcom/android/settings/network/SatelliteWarningDialogActivity$Content$2;

    invoke-direct {v1, p0}, Lcom/android/settings/network/SatelliteWarningDialogActivity$Content$2;-><init>(Lcom/android/settings/network/SatelliteWarningDialogActivity;)V

    const/16 v0, 0x36

    const v3, 0x51c75e21

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v0, v0, 0x6030

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v6

    move v6, v0

    move-object v0, v5

    move-object v5, p1

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlterDialogContentKt;->SettingsAlertDialogContent(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public final getBodyString()Ljava/lang/String;
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->isCustomizedContent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->customizedContent:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    sget v0, Lcom/android/settings/R$string;->satellite_warning_dialog_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v2, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->warningType:I

    invoke-direct {p0, v2}, Lcom/android/settings/network/SatelliteWarningDialogActivity;->getTypeString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 66
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getButtonString()Ljava/lang/String;
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->isCustomizedContent:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->customizedContent:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    sget v0, Lcom/android/settingslib/R$string;->okay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDialogWindowType()Ljava/lang/Integer;
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 55
    const-string v0, "dialog_window_type"

    const/16 v1, 0x63

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleString()Ljava/lang/String;
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->isCustomizedContent:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->customizedContent:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 89
    sget v0, Lcom/android/settings/R$string;->satellite_warning_dialog_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v1, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->warningType:I

    invoke-direct {p0, v1}, Lcom/android/settings/network/SatelliteWarningDialogActivity;->getTypeString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    .line 88
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_type_of_satellite_customized_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->isCustomizedContent:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/HashMap;

    .line 40
    iput-object v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->customizedContent:Ljava/util/HashMap;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_type_of_satellite_warning_dialog"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    iput v0, p0, Lcom/android/settings/network/SatelliteWarningDialogActivity;->warningType:I

    if-ne v0, v2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->finish()V

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settingslib/spa/SpaDialogWindowTypeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
