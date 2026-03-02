.class public final synthetic Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/spa/widget/preference/ListPreferenceKt$ListPreference$2;->$r8$lambda$cqsrG-GmEIyqBgFB4a6tCj7wPWk(Lcom/android/settingslib/spa/widget/preference/ListPreferenceModel;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
