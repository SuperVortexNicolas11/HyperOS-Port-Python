.class public final synthetic Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

.field public final synthetic f$1:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->$r8$lambda$3TPR0-7aYrowEhZ3j9OGggisTjU(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Lcom/android/settingslib/spa/framework/compose/OverridableFlow;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
