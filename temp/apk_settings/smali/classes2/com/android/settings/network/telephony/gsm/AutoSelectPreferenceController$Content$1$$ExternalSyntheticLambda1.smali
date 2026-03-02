.class public final synthetic Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$Content$1;->$r8$lambda$vZsEeBjt8LV3uhtK0D1P2NDFRhk(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
