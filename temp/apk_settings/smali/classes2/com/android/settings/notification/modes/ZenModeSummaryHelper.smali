.class Lcom/android/settings/notification/modes/ZenModeSummaryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_PRIORITY_CATEGORIES:[I

.field static final OTHER_SOUND_CATEGORIES:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final mBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$8ypkEl3K_C6Rb4IucHR_78WMTPI(Lcom/android/settings/notification/modes/ZenModeSummaryHelper;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->lambda$formatAppsList$3(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kk3rIEiXThoyud86TdwzHisGXn0(Ljava/lang/Integer;)Z
    .locals 2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$LbRolX4NwYew1QBJCKb8uWQgoPE(Lcom/android/settings/notification/modes/ZenModeSummaryHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->lambda$getStarredContactsSummary$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vjaSr-xORa6-MGXDhlEdghRtMQM(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->getKind()Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    move-result-object p0

    sget-object v0, Lcom/android/settingslib/notification/modes/ZenMode$Kind;->IMPLICIT:Lcom/android/settingslib/notification/modes/ZenMode$Kind;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$xjKoaZTgivCtU5yPFiWMiUfcG2w(Ljava/lang/Integer;)Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    .line 150
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    .line 79
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    sput-object v5, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->ALL_PRIORITY_CATEGORIES:[I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->OTHER_SOUND_CATEGORIES:Lcom/google/common/collect/ImmutableList;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x2
        0x8
        0x1
        0x0
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    return-void
.end method

.method private static buildModesSummary(Landroid/icu/text/MessageFormat;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 517
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v1}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mode_1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 519
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v1}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode_2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 521
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mode_3"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_0
    invoke-virtual {p0, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCategory(ILandroid/service/notification/ZenPolicy;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 303
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_alarms_list_first:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_alarms_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 309
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_media_list_first:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 311
    :cond_2
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_media_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_4

    .line 315
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_system_list_first:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 317
    :cond_4
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_system_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 320
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 321
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_anyone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 322
    :cond_6
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 323
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_contacts:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 325
    :cond_7
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_starred:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v2, 0x8

    if-ne p1, v2, :cond_c

    .line 328
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result p1

    if-ne p1, v1, :cond_a

    if-eqz p3, :cond_9

    .line 330
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_important_conversations:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :cond_9
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_important_conversations_second:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 335
    :cond_a
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result p1

    if-ne p1, v0, :cond_18

    if-eqz p3, :cond_b

    .line 337
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_all_conversations:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 339
    :cond_b
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_all_conversations_second:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-ne p1, v0, :cond_e

    if-eqz p3, :cond_d

    .line 344
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_events_list_first:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 346
    :cond_d
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_events_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    if-nez p1, :cond_10

    if-eqz p3, :cond_f

    .line 350
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_reminders_list_first:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 352
    :cond_f
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_reminders_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const/4 v2, 0x3

    if-ne p1, v2, :cond_16

    .line 355
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p1

    if-ne p1, v0, :cond_12

    if-eqz p3, :cond_11

    .line 357
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_anyone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :cond_11
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_all_callers:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 360
    :cond_12
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p1

    if-ne p1, v1, :cond_14

    if-eqz p3, :cond_13

    .line 362
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_contacts:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 364
    :cond_13
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_contacts_callers:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    if-eqz p3, :cond_15

    .line 367
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_starred:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 369
    :cond_15
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_starred_callers:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p2, 0x4

    if-ne p1, p2, :cond_18

    if-eqz p3, :cond_17

    .line 373
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_repeat_callers:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 375
    :cond_17
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_repeat_callers_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 379
    :cond_18
    const-string p0, ""

    return-object p0
.end method

.method private getEnabledCategories(Landroid/service/notification/ZenPolicy;Ljava/util/function/Predicate;Z)Ljava/util/List;
    .locals 9

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    sget-object v1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->ALL_PRIORITY_CATEGORIES:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget v5, v1, v4

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    .line 277
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v5, v3}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1

    const/4 v8, 0x3

    .line 279
    invoke-virtual {p1, v8, v3}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v8

    if-ne v8, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x8

    if-ne v5, v8, :cond_2

    .line 287
    invoke-virtual {p1, v8, v3}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 288
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v8

    if-eq v8, v6, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    invoke-direct {p0, v5, p1, v7}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getCategory(ILandroid/service/notification/ZenPolicy;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private synthetic lambda$formatAppsList$3(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/String;
    .locals 2

    .line 469
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 471
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_apps_work_app:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$getStarredContactsSummary$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 385
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_starred_contacts_empty_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private shouldHideAllVisualEffects(Landroid/service/notification/ZenPolicy;Ljava/util/List;)Z
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 200
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 201
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private shouldShowAllVisualEffects(Landroid/service/notification/ZenPolicy;Ljava/util/List;)Z
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 191
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Landroid/service/notification/ZenPolicy;->isVisualEffectAllowed(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public formatAppsList(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 465
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->zen_mode_apps_priority_apps:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 467
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/modes/ZenModeSummaryHelper;)V

    .line 468
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 477
    new-instance v1, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_mode_apps_subtext:I

    .line 478
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 479
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 480
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 481
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "count"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    const/4 p1, 0x0

    .line 483
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "app_1"

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_1

    .line 485
    const-string p1, "app_2"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 487
    const-string p1, "app_3"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_1
    invoke-virtual {v1, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppsSummary(Lcom/android/settingslib/notification/modes/ZenMode;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 449
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 450
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->formatAppsList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 451
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 452
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->zen_mode_apps_none_apps:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 454
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method getBlockedEffectsSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101cc    # @android:bool/config_lowPowerStandbyEnabledByDefault

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->shouldShowAllVisualEffects(Landroid/service/notification/ZenPolicy;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->zen_mode_restrict_notifications_summary_muted:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->shouldHideAllVisualEffects(Landroid/service/notification/ZenPolicy;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->zen_mode_restrict_notifications_summary_hidden:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :cond_2
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->zen_mode_restrict_notifications_summary_custom:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getCallsSettingSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda3;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getEnabledCategories(Landroid/service/notification/ZenPolicy;Ljava/util/function/Predicate;Z)Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_none_calls:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 130
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->zen_mode_calls_summary_one:I

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 130
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->zen_mode_calls_summary_two:I

    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 133
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContactsNumberSummary()Ljava/lang/String;
    .locals 3

    .line 408
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_mode_contacts_count:I

    .line 409
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getAllContactsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "count"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getDisplayEffectsSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;
    .locals 6

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->shouldShowAllVisualEffects()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getInterruptionFilter()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getBlockedEffectsSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->mode_grayscale_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->mode_grayscale_title_secondary_list:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v2

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->mode_aod_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->mode_aod_title_secondary_list:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v2

    .line 235
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 237
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->mode_wallpaper_title:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_5
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->mode_wallpaper_title_secondary_list:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v2

    .line 244
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    .line 246
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->mode_dark_theme_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 248
    :cond_7
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->mode_dark_theme_title_secondary_list:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 255
    new-instance v1, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->mode_display_settings_summary:I

    .line 256
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "count"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p1, v3, :cond_9

    .line 261
    const-string v4, "effect_1"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-lt p1, v2, :cond_9

    .line 263
    const-string v4, "effect_2"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_9

    .line 265
    const-string p1, "effect_3"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_9
    invoke-virtual {v1, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getMessagesSettingSummary(Landroid/service/notification/ZenPolicy;)Ljava/lang/String;
    .locals 3

    .line 140
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 145
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_from_anyone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getEnabledCategories(Landroid/service/notification/ZenPolicy;Ljava/util/function/Predicate;Z)Ljava/util/List;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_none_messages:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 159
    :cond_2
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->zen_mode_calls_summary_two:I

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getModesSummary(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 495
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/display/darkmode/AutoDarkTheme$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    new-instance p1, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->zen_modes_summary_some_active:I

    .line 499
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 501
    invoke-static {p1, v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->buildModesSummary(Landroid/icu/text/MessageFormat;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 503
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 504
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 505
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 506
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->zen_modes_summary:I

    .line 507
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 508
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 509
    invoke-static {v0, p1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->buildModesSummary(Landroid/icu/text/MessageFormat;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getOtherSoundCategoriesSummary(Lcom/android/settingslib/notification/modes/ZenMode;)Ljava/lang/String;
    .locals 5

    .line 101
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    sget-object v0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->OTHER_SOUND_CATEGORIES:Lcom/google/common/collect/ImmutableList;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda2;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getEnabledCategories(Landroid/service/notification/ZenPolicy;Ljava/util/function/Predicate;Z)Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 105
    new-instance v2, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->zen_mode_other_sounds_summary:I

    .line 106
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    .line 111
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "sound_category_1"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 113
    const-string/jumbo v4, "sound_category_2"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 115
    const-string/jumbo v0, "sound_category_3"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-virtual {v2, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPeopleSummary(Landroid/service/notification/ZenPolicy;)Ljava/lang/String;
    .locals 7

    .line 417
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 418
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 419
    :goto_0
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 420
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 422
    :goto_1
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v2, :cond_2

    .line 423
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const/4 v6, 0x0

    .line 426
    invoke-virtual {p1, v1, v6}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result p1

    if-ne v0, v2, :cond_3

    if-ne v3, v2, :cond_3

    if-ne v4, v2, :cond_3

    .line 431
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->zen_mode_people_all:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v0, v1, :cond_5

    if-ne v3, v1, :cond_5

    if-ne v4, v5, :cond_5

    .line 435
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 436
    sget p1, Lcom/android/settings/R$string;->zen_mode_people_repeat_callers:I

    goto :goto_3

    .line 437
    :cond_4
    sget p1, Lcom/android/settings/R$string;->zen_mode_people_none:I

    .line 435
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 439
    :cond_5
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->zen_mode_people_some:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStarredContactsSummary()Ljava/lang/String;
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getStarredContacts()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 384
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/notification/modes/ZenModeSummaryHelper;)V

    .line 385
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 390
    new-instance v2, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->zen_mode_starred_contacts_summary_contacts:I

    .line 391
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v4, 0x0

    .line 396
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "contact_1"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 398
    const-string v5, "contact_2"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 400
    const-string v1, "contact_3"

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    invoke-virtual {v2, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
