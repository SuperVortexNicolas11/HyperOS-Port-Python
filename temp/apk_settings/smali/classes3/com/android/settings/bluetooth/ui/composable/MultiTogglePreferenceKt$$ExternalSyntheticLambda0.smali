.class public final synthetic Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object p0, p0, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p0, p1}, Lcom/android/settings/bluetooth/ui/composable/MultiTogglePreferenceKt;->$r8$lambda$m4Cfh3IBTdwaysK1AfqGL35-dx0(ZLcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
