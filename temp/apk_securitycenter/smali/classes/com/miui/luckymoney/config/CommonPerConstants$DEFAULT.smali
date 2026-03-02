.class public final Lcom/miui/luckymoney/config/CommonPerConstants$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/config/CommonPerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation


# static fields
.field public static final DEFAULT_UPDATE_FREQUENCY_DEFAULT:J = 0xa4cb800L

.field public static final DND_START_TIME_DEFAULT:J = 0x0L

.field public static final DND_STOP_TIME_DEFAULT:J = 0x1808580L

.field public static final DO_NOT_DISTURB_DEFAULT:Z = false

.field public static final DO_NOT_DISTURB_MODE_LEVEL_DEFAULT:I

.field public static final FAST_OPEN_CONFIG_FIRST_LOAD_DEFAULT:Z = true

.field public static final FAST_OPEN_MODE_DEFAULT:Z = false

.field public static final FIRST_START_UP_DEFAULT:Z = true

.field public static final HOT_END_TIME_DEFAULT:J = 0x1L

.field public static final HOT_START_TIME_DEFAULT:J = 0x0L

.field public static final HOT_UPDATE_FREQUENC_DEFAULT:J = 0x1499700L

.field public static final IS_CONFIG_CHANGED_DEFAULT:Z = false

.field public static final LAST_TIME_CHECK_UPDATE_CONFIG_DEFAULT:J = 0x0L

.field public static final LUCKY_SOUND_WARNING_ENABLE_DEFAULT:Z = true

.field public static final LUCKY_SOUND_WARNING_LEVEL_DEFAULT:I = 0x1

.field public static final LUCKY_WARNING_ENABLE_DEFAULT:Z = true

.field public static final ONLY_NOTI_GROUP_LUCKY_MONEY_DEFAULT:Z = false

.field public static final QQ_LUCKY_WARNING_ENABLE_DEFAULT:Z = true

.field public static final SETTING_SWITCH_STATE_UPLOAD_TIME_DEFAULT:J = 0x0L

.field public static final SHOULD_CLEAN_RES_DIR_DEFAULT:Z = true

.field public static final SHOULD_TIPS_DEFAULT:Z = true

.field public static final WARNING_LUCKY_MONEY_COUNT_DEFAULT:J = 0x0L

.field public static final XIAOMI_LUCKY_MONEY_ENABLE_DEFAULT:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/miui/luckymoney/config/DoNotDisturbConstants;->DND_LEVEL_NO_SOUND:I

    .line 2
    sput v0, Lcom/miui/luckymoney/config/CommonPerConstants$DEFAULT;->DO_NOT_DISTURB_MODE_LEVEL_DEFAULT:I

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
