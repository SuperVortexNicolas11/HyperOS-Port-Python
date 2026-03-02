.class public final Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/PrintSettingsPageProvider;->AddPrintService(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KClm0av77wn_iIoBEyO53wuj30c(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;->onClick$lambda$0(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget v0, Lcom/android/settings/R$string;->print_menu_item_add_service:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;->title:Ljava/lang/String;

    sget-object p1, Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt;->INSTANCE:Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt;

    invoke-virtual {p1}, Lcom/android/settings/print/ComposableSingletons$PrintSettingsPageProviderKt;->getLambda-2$packages__apps__MiuiSettingsAosp__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;->icon:Lkotlin/jvm/functions/Function2;

    .line 163
    new-instance p1, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3}, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 167
    iput-object p1, p0, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClick$lambda$0(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 2

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/settings/print/PrintSettingsPageProvider;->access$AddPrintService$lambda$9(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$AddPrintService$3;->title:Ljava/lang/String;

    return-object p0
.end method
