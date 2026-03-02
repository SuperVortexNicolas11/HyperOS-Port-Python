.class public Lcom/miui/powerkeeper/thermal/setting/IParser$ScenariosParser;
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
    name = "ScenariosParser"
.end annotation


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
    .locals 1

    .line 1
    const-string p0, "scenario"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-string p0, "name"

    .line 11
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    const-string p1, "id"

    .line 17
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 26
    const-string v0, "defined"

    .line 27
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/setting/IParser;->split(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 36
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;

    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 39
    invoke-virtual {p3, v0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->setsScenario(Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;)V

    .line 42
    return-void
    .line 45
.end method
