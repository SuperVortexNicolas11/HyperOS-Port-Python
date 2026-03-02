.class Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;
    }
.end annotation


# static fields
.field protected static final CALENDAR_NAME:Ljava/util/Comparator;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static final KEY_CALENDAR:Ljava/lang/String; = "calendar"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final KEY_REPLY:Ljava/lang/String; = "reply"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mCalendar:Landroidx/preference/DropDownPreference;

.field mCalendarChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

.field private mReply:Landroidx/preference/DropDownPreference;

.field mReplyChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$2GoVRUpwtEXLD6Ba9d_dPfYb_nQ(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;Landroid/service/notification/ZenModeConfig$EventInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->lambda$updateEventMode$0(Landroid/service/notification/ZenModeConfig$EventInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fwLLQJeNDcuXGrXEy-x_LNT-ROI(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;)Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEvent(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;)Landroid/service/notification/ZenModeConfig$EventInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smkey(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 239
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->CALENDAR_NAME:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 131
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$1;-><init>(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendarChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 146
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$2;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$2;-><init>(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReplyChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method protected static addCalendar(JLjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;-><init>()V

    .line 215
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    .line 216
    iput-object p2, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    .line 217
    iput p3, v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->userId:I

    .line 218
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 219
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addCalendars(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 188
    const-string p0, "_id"

    const-string v0, "calendar_displayName"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    .line 195
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "calendar_access_level >= 500 AND sync_events = 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 206
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 200
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 201
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v3

    .line 201
    invoke-static {v0, v1, v2, v3, p2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->addCalendar(JLjava/lang/String;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 206
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_3
    throw p1
.end method

.method private getCalendars(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 170
    invoke-static {p1, v2}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->getContextForUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-direct {p0, v2, v0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->addCalendars(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 175
    :cond_1
    sget-object p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->CALENDAR_NAME:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static getContextForUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 2

    .line 181
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig$EventInfo;->resolveUserId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object p2, v1

    .line 235
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;
    .locals 2

    .line 228
    iget v0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->userId:I

    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    iget-object p0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static key(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;)Ljava/lang/String;
    .locals 2

    .line 224
    iget v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->userId:I

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateEventMode$0(Landroid/service/notification/ZenModeConfig$EventInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->toEventConditionId(Landroid/service/notification/ZenModeConfig$EventInfo;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->setCustomModeConditionId(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method private reloadCalendar()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->getCalendars(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->zen_mode_event_rule_calendar_any:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(ILjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;

    .line 104
    iget-object v4, v3, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v3}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 106
    iget-object v4, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v4, v4, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->name:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    iget-object v4, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget-object v3, v3, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$CalendarInfo;->calendarId:Ljava/lang/Long;

    iput-object v3, v4, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 114
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private updatePrefValues()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-static {v1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-static {v1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->key(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget v1, v1, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    iget p0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected updateEventMode(Landroid/service/notification/ZenModeConfig$EventInfo;)Ljava/util/function/Function;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/ZenModeConfig$EventInfo;",
            ")",
            "Ljava/util/function/Function<",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;Landroid/service/notification/ZenModeConfig$EventInfo;)V

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 6

    .line 64
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 67
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    .line 68
    const-string/jumbo v0, "reply"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    .line 70
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendar:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mCalendarChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->zen_mode_event_rule_reply_any_except_no:I

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->zen_mode_event_rule_reply_yes_or_maybe:I

    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->zen_mode_event_rule_reply_yes:I

    .line 79
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 76
    invoke-virtual {p1, v1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 81
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReply:Landroidx/preference/DropDownPreference;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mReplyChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 89
    invoke-static {p2}, Lcom/android/settingslib/notification/modes/ZenModeSchedules;->getCalendarSchedule(Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/service/notification/ZenModeConfig$EventInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->mEvent:Landroid/service/notification/ZenModeConfig$EventInfo;

    if-eqz p1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->reloadCalendar()V

    .line 92
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeSetCalendarPreferenceController;->updatePrefValues()V

    :cond_1
    :goto_0
    return-void
.end method
