.class public final synthetic Lcom/xiaomi/continuity/netbus/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/DeviceInfoMask;->a(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
