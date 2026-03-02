.class public final Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt;->Enable16KbAppCompatPreference(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final onCheckedChange:Lkotlin/reflect/KFunction;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$X9GUhFOiHtQ4CR13JAQCKpPJkQ4(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->summary$lambda$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mbObILnpdrkVwYtTB7xkQTDMEcA(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->checked$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;",
            "Landroidx/compose/runtime/State;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Lcom/android/settings/R$string;->enable_16k_app_compat_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->title:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance p1, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance p1, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$onCheckedChange$1;

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$onCheckedChange$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->onCheckedChange:Lkotlin/reflect/KFunction;

    return-void
.end method

.method private static final checked$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final summary$lambda$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 59
    sget v0, Lcom/android/settings/R$string;->enable_16k_app_compat_details:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public bridge synthetic getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->getOnCheckedChange()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/reflect/KFunction;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->onCheckedChange:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->title:Ljava/lang/String;

    return-object p0
.end method
