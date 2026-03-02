.class public interface abstract Lcom/miui/powerkeeper/thermal/setting/IParser;
.super Ljava/lang/Object;
.source "IParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/setting/IParser$ProcessorsParser;,
        Lcom/miui/powerkeeper/thermal/setting/IParser$ScenariosParser;,
        Lcom/miui/powerkeeper/thermal/setting/IParser$ElementsParser;,
        Lcom/miui/powerkeeper/thermal/setting/IParser$NullParser;
    }
.end annotation


# direct methods
.method public static split(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, " "

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/a;

    .line 16
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/setting/a;-><init>()V

    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    return-object p0
    .line 35
.end method


# virtual methods
.method public abstract parser(Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
.end method
