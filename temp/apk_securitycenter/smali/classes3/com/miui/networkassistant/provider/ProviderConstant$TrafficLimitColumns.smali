.class public final Lcom/miui/networkassistant/provider/ProviderConstant$TrafficLimitColumns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/provider/ProviderConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficLimitColumns"
.end annotation


# static fields
.field public static final LIMIT_STATUS:Ljava/lang/String; = "limit_status"

.field public static final STATUS_DAILY_CARD_LIMIT:I = 0x3

.field public static final STATUS_DAILY_LIMIT:I = 0x1

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_INFINITE_LIMIT:I = 0x4

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_PACKAGE_LIMIT:I = 0x2

.field public static final TABLE_NAME:Ljava/lang/String; = "traffic_limit"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
