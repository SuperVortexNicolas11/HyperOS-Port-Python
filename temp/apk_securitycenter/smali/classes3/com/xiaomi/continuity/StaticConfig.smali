.class public Lcom/xiaomi/continuity/StaticConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_DEVICE_CHANGED:Ljava/lang/String; = "com.xiaomi.continuity.action.DEVICE_CHANGED"

.field public static final ACTION_REQUEST_CONNECTION:Ljava/lang/String; = "com.xiaomi.continuity.action.REQUEST_CONNECTION"

.field public static final ACTION_SERVICE_CHANGED:Ljava/lang/String; = "com.xiaomi.continuity.action.SERVICE_CHANGED"

.field public static final ACTION_SERVICE_OFFLINE:Ljava/lang/String; = "com.xiaomi.continuity.action.SERVICE_OFFLINE"

.field public static final ACTION_SERVICE_ONLINE:Ljava/lang/String; = "com.xiaomi.continuity.action.SERVICE_ONLINE"

.field public static final ACTION_STATIC_CONFIG:Ljava/lang/String; = "com.xiaomi.continuity.action.STATIC_CONFIG_ACTION"

.field public static final ACTION_STATIC_TOPIC_CONFIG:Ljava/lang/String; = "com.xiaomi.continuity.action.TOPIC_ONSUBSCRIBE"

.field public static final EXTRA_NETWORKING_DEVICE:Ljava/lang/String; = "com.xiaomi.continuity.EXTRA_DEVICE_INFO"

.field public static final EXTRA_NETWORKING_SERVICE:Ljava/lang/String; = "com.xiaomi.continuity.EXTRA_SERVICE_INFO"

.field public static final EXTRA_REASON:Ljava/lang/String; = "com.xiaomi.continuity.EXTRA_REASON"

.field public static final EXTRA_SERVICE_NAME:Ljava/lang/String; = "com.xiaomi.continuity.EXTRA_SERVICE_NAME"

.field public static final EXTRA_TOPIC_DEVICE_ID:Ljava/lang/String; = "com.xiaomi.continuity.EXTRA_DEVICE_ID"

.field public static final EXTRA_TOPIC_MESSAGE_DATA:Ljava/lang/String; = "com.xiaomi.continuty.EXTRA_TOPIC_MESSAGE_DATA"

.field public static final EXTRA_TOPIC_TOPIC_NAME:Ljava/lang/String; = "com.xiaomi.continuity.EXTRA_TOPIC_TOPIC_NAME"

.field public static final PERMISSION_BIND_CONTINUITY_LISTENER_SERVICE:Ljava/lang/String; = "com.xiaomi.permission.BIND_CONTINUITY_LISTENER_SERVICE"

.field public static final PERMISSION_BIND_CONTINUITY_SERVICE:Ljava/lang/String; = "com.xiaomi.permission.BIND_CONTINUITY_SERVICE"

.field public static final PERMISSION_BIND_CONTINUITY_SERVICE_INTERNAL:Ljava/lang/String; = "com.xiaomi.permission.BIND_CONTINUITY_SERVICE_INTERNAL"

.field public static final sAscii:[C

.field public static final sBindFunction:[C

.field public static final sUsers:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/continuity/StaticConfig;->sBindFunction:[C

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/xiaomi/continuity/StaticConfig;->sAscii:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/xiaomi/continuity/StaticConfig;->sUsers:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x62s
        0x69s
        0x6es
        0x64s
        0x53s
        0x65s
        0x72s
        0x76s
        0x69s
        0x63s
        0x65s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x41s
        0x73s
        0x63s
        0x69s
        0x69s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x55s
        0x73s
        0x65s
        0x72s
        0x73s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
