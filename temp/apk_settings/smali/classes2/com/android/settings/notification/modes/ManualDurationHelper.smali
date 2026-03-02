.class Lcom/android/settings/notification/modes/ManualDurationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/notification/modes/ManualDurationHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ManualDurationHelper;->getZenDuration()I

    move-result v0

    if-gez v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->zen_mode_duration_summary_always_prompt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 61
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->zen_mode_duration_summary_forever:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    const-string v1, "count"

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_2

    .line 64
    new-instance v3, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->zen_mode_duration_summary_time_hours:I

    .line 65
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    new-instance v2, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->zen_mode_duration_summary_time_minutes:I

    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v2, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getZenDuration()I
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/android/settings/notification/modes/ManualDurationHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zen_duration"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method makeSettingsObserver(Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;)Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;
    .locals 1

    .line 83
    new-instance v0, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/modes/ManualDurationHelper$SettingsObserver;-><init>(Lcom/android/settings/notification/modes/ManualDurationHelper;Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;)V

    return-object v0
.end method
