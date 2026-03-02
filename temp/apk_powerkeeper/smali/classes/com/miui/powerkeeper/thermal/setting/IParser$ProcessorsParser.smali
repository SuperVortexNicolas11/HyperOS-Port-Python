.class public Lcom/miui/powerkeeper/thermal/setting/IParser$ProcessorsParser;
.super Ljava/lang/Object;
.source "IParser.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/setting/IParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/setting/IParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessorsParser"
.end annotation


# instance fields
.field mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public parser(Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "name"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string p3, "content"

    .line 16
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/IParser$ProcessorsParser;->mMap:Ljava/util/Map;

    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 24
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/setting/IParser;->split(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 29
    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 36
    :cond_0
    const-string v0, "processor"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/setting/IParser$ProcessorsParser;->mMap:Ljava/util/Map;

    .line 50
    new-instance p1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;

    .line 52
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/IParser$ProcessorsParser;->mMap:Ljava/util/Map;

    .line 58
    invoke-direct {p1, p2, p0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    invoke-virtual {p3, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->setsProcessor(Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ProcessorDTO;)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method
