.class final Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/analytics/RemoteAnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsgArgs"
.end annotation


# instance fields
.field public eventName:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public params:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/analytics/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;-><init>()V

    return-void
.end method
