.class Lcom/miui/analytics/StatManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/onetrack/OneTrack$IEventHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/analytics/StatManager;->initSdkInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/analytics/StatManager;


# direct methods
.method constructor <init>(Lcom/miui/analytics/StatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/StatManager$1;->this$0:Lcom/miui/analytics/StatManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public isCustomDauEvent(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isRecommendEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "antivirus_pay_event_total"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
