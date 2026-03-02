.class Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 150
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 151
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->-$$Nest$fgetmEvent(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p2

    iget p2, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 152
    :cond_0
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->-$$Nest$fgetmEvent(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p2

    iput p1, p2, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    .line 153
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->-$$Nest$fgetmEvent(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->updateEventMode(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    const/4 p0, 0x1

    return p0
.end method
