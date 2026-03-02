.class public final synthetic Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/spa/network/AirplaneModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/spa/network/AirplaneModeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/network/AirplaneModeController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/network/AirplaneModeController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->$r8$lambda$-QSea_dR61PnxKjzlQisHTow9Nc(Lcom/android/settings/spa/network/AirplaneModeController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
