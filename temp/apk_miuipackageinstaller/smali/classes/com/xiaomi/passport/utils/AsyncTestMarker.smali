.class public final Lcom/xiaomi/passport/utils/AsyncTestMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/AsyncTestMarker$MarkerDefaultImpl;,
        Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;
    }
.end annotation


# static fields
.field private static final DEFAULT_MARKER:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

.field private static volatile marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/utils/AsyncTestMarker$MarkerDefaultImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/utils/AsyncTestMarker$MarkerDefaultImpl;-><init>(Lcom/xiaomi/passport/utils/AsyncTestMarker$1;)V

    sput-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->DEFAULT_MARKER:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    sput-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrement()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    invoke-interface {v0}, Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;->decrement()V

    return-void
.end method

.method public static increment()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    invoke-interface {v0}, Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;->increment()V

    return-void
.end method

.method public static resetMarker()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->DEFAULT_MARKER:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    sput-object v0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    return-void
.end method

.method public static setMarker(Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/passport/utils/AsyncTestMarker;->marker:Lcom/xiaomi/passport/utils/AsyncTestMarker$Marker;

    return-void
.end method
