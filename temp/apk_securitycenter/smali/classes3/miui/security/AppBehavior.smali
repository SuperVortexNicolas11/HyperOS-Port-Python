.class public Lmiui/security/AppBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEHAVIOR_ALIVE_BACKEND_DURATION:I = 0x5

.field public static final BEHAVIOR_ALIVE_CHAIN:I = 0x2

.field public static final BEHAVIOR_ALIVE_CHAIN_DOWNSTREAM:I = 0x4

.field public static final BEHAVIOR_ALIVE_CHAIN_UPSTREAM:I = 0x3

.field public static final BEHAVIOR_ALIVE_SELF_START:I = 0x6

.field public static final BEHAVIOR_ALL:I = 0x1

.field public static final BEHAVIOR_APP_ACCESSIBILITY_ENABLED:I = 0x1d

.field public static final BEHAVIOR_APP_ADD_ANDROID_WIDGET:I = 0x1f

.field public static final BEHAVIOR_APP_BACKGROUND_START:I = 0x1b

.field public static final BEHAVIOR_APP_FOREGROUND_SERVICE_DURATION:I = 0x19

.field public static final BEHAVIOR_APP_LAUNCHED_MODE:I = 0x18

.field public static final BEHAVIOR_APP_RUNNING_BACKGROUND_DURATION:I = 0x17

.field public static final BEHAVIOR_APP_RUNNING_FOREGROUND_DURATION:I = 0x16

.field public static final BEHAVIOR_APP_RUNNING_TIME:I = 0x20

.field public static final BEHAVIOR_APP_WAKELOCK_DURATION:I = 0x1a

.field public static final BEHAVIOR_FOREGROUND_TOO_MANY:I = 0x23

.field public static final BEHAVIOR_LEAD_CLOSE_OPTIMIZATION:I = 0x21

.field public static final BEHAVIOR_NONE:I = 0x0

.field public static final BEHAVIOR_NOTICE_PUSH:I = 0x13

.field public static final BEHAVIOR_PAY_ACTIVITY_CALLUP:I = 0x7

.field public static final BEHAVIOR_PERMISSION_CLOSE_MIUIOPTIM:I = 0x15

.field public static final BEHAVIOR_PERMISSION_HIGH_AUTHORITY:I = 0x14

.field public static final BEHAVIOR_PERMISSION_SYSTEM_GRANT_THIRD_URI:I = 0x1e

.field public static final BEHAVIOR_PRIVACY_ALBUM_READ:I = 0x9

.field public static final BEHAVIOR_PRIVACY_AUDIO_RECORD:I = 0x11

.field public static final BEHAVIOR_PRIVACY_CALENDAR_READ:I = 0xe

.field public static final BEHAVIOR_PRIVACY_CALLLOG_READ:I = 0xb

.field public static final BEHAVIOR_PRIVACY_CLIPBOARD_READ:I = 0x8

.field public static final BEHAVIOR_PRIVACY_CONTACT_READ:I = 0xa

.field public static final BEHAVIOR_PRIVACY_INSTALLEDAPPS_READ:I = 0x10

.field public static final BEHAVIOR_PRIVACY_LOCATION_READ:I = 0xc

.field public static final BEHAVIOR_PRIVACY_PHONESTATE_READ:I = 0xf

.field public static final BEHAVIOR_PRIVACY_PROACTIVE_TURNON:I = 0x12

.field public static final BEHAVIOR_PRIVACY_SMS_READ:I = 0xd

.field public static final BEHAVIOR_START_NATIVE_PROCESS:I = 0x22

.field public static final BEHAVIOR_SWITCH_ON_KEYGUARD:I = 0x24

.field public static final BEHAVIOR_SYSTEM_CALL_THIRD:I = 0x1c

.field public static final BEHAVIOR_TOO_LARGE_WINDOW:I = 0x26

.field public static final BEHAVIOR_TOO_SMALL_WINDOW:I = 0x25

.field public static final BEHAVIOR_TYPE_ACTIVITY_COUNT:I = 0x3

.field public static final BEHAVIOR_TYPE_CHAIN:I = 0x2

.field public static final BEHAVIOR_TYPE_COUNT:I = 0x1

.field public static final BEHAVIOR_TYPE_DURATION:I = 0x4

.field public static final BEHAVIOR_TYPE_UNDEFINED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getBehaviorType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBehavior()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCalleeData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCalleePkg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallerPkg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
