.class public Lcom/xiaomi/passport/ui/TrackEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/TrackEventManager$TrackEventCallback;
    }
.end annotation


# static fields
.field private static sEventNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTrackEventCallback:Lcom/xiaomi/passport/ui/TrackEventManager$TrackEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/passport/ui/TrackEventManager;->isContainsEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/passport/ui/TrackEventManager;->sTrackEventCallback:Lcom/xiaomi/passport/ui/TrackEventManager$TrackEventCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/ui/TrackEventManager$TrackEventCallback;->call(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static isContainsEvent(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/TrackEventManager;->sEventNameList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setTrackEventCallback(Ljava/util/List;Lcom/xiaomi/passport/ui/TrackEventManager$TrackEventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/passport/ui/TrackEventManager$TrackEventCallback;",
            ")V"
        }
    .end annotation

    sput-object p1, Lcom/xiaomi/passport/ui/TrackEventManager;->sTrackEventCallback:Lcom/xiaomi/passport/ui/TrackEventManager$TrackEventCallback;

    sput-object p0, Lcom/xiaomi/passport/ui/TrackEventManager;->sEventNameList:Ljava/util/List;

    return-void
.end method
