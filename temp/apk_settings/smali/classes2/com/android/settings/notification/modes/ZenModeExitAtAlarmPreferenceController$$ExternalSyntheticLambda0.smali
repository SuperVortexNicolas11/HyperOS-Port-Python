.class public final synthetic Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;->$r8$lambda$ZJumOPOcO0hdpgbFzLN3mBuGdbo(Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method
