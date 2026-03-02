.class public final Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt;->AppAllServicesPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final onClick:Lkotlin/reflect/KFunction;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_4NHuI7QvL5F1T5x7fxNHk68RU4(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;",
            "Landroidx/compose/runtime/State;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Lcom/android/settings/R$string;->app_info_all_services_label:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->title:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 61
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->summary:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2$onClick$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2$onClick$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-void
.end method

.method private static final summary$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt;->access$AppAllServicesPreference$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->getOnClick()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/reflect/KFunction;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->onClick:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt$AppAllServicesPreference$2;->title:Ljava/lang/String;

    return-object p0
.end method
