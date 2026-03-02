.class public final synthetic Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

.field public final synthetic f$1:Landroid/service/notification/ZenModeConfig$ScheduleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->$r8$lambda$GKEfCFp8hHR1BuDrJjnD5znh8ls(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;Landroid/service/notification/ZenModeConfig$ScheduleInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method
