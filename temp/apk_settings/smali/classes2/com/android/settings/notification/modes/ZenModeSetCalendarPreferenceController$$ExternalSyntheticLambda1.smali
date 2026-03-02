.class public final synthetic Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

.field public final synthetic f$1:Landroid/service/notification/ZenModeConfig$EventInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;Landroid/service/notification/ZenModeConfig$EventInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/ZenModeConfig$EventInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/ZenModeConfig$EventInfo;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->$r8$lambda$2GoVRUpwtEXLD6Ba9d_dPfYb_nQ(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;Landroid/service/notification/ZenModeConfig$EventInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method
