.class public final Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/print/PrintSettingsPageProvider;->PrintService(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HGFrqAhJfUNrLTva5GbEzdM9mz8(Landroid/content/Context;Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->onClick$lambda$1(Landroid/content/Context;Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGwry2Dr3iPGX21dkTlRDp4fb-U(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->summary$lambda$0(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;Landroid/content/Context;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->title:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)V

    .line 125
    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 126
    new-instance v0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1$icon$1;

    invoke-direct {v0, p1}, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1$icon$1;-><init>(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)V

    const v1, -0x7c23cd5b

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 122
    new-instance v0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)V

    .line 133
    iput-object v0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClick$lambda$1(Landroid/content/Context;Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)Lkotlin/Unit;
    .locals 1

    .line 133
    sget-object v0, Lcom/android/settings/print/PrintSettingsPageProvider;->INSTANCE:Lcom/android/settings/print/PrintSettingsPageProvider;

    invoke-static {v0, p0, p1}, Lcom/android/settings/print/PrintSettingsPageProvider;->access$launchPrintServiceSettings(Lcom/android/settings/print/PrintSettingsPageProvider;Landroid/content/Context;Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final summary$lambda$0(Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/android/settings/print/PrintRepository$PrintServiceDisplayInfo;->getSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settings/print/PrintSettingsPageProvider$PrintService$1;->title:Ljava/lang/String;

    return-object p0
.end method
