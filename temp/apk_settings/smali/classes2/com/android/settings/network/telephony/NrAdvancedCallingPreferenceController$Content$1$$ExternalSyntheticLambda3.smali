.class public final synthetic Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1;->$r8$lambda$rpQU8ucDohAJM_rIp_vPSm0uFVs(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
