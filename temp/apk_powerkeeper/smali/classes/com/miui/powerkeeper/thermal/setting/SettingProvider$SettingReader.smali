.class Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/setting/SettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingReader"
.end annotation


# instance fields
.field private mParser:Lcom/miui/powerkeeper/thermal/setting/IParser;

.field private final mSettingDTO:Lcom/miui/powerkeeper/thermal/setting/SettingDTO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mSettingDTO:Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/thermal/setting/IParser$NullParser;

    invoke-direct {v0}, Lcom/miui/powerkeeper/thermal/setting/IParser$NullParser;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mParser:Lcom/miui/powerkeeper/thermal/setting/IParser;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/setting/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;-><init>()V

    return-void
.end method

.method private createInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    const-string v0, "/data/vendor/thermal/config/setting.xml"

    .line 4
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "thermal_setting_is_cloud_control"

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 28
    const-string v0, "/vendor/odm/etc/setting.xml"

    .line 30
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->c()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/AssetUtils;->getInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 54
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    return-object v0
    .line 59
.end method


# virtual methods
.method public read()Lcom/miui/powerkeeper/thermal/setting/SettingDTO;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->createInputStream()Ljava/io/InputStream;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 13
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 16
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mSettingDTO:Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 31
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw v0
    .line 54
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 2
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p2

    .line 9
    sparse-switch p2, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p2, "scenarios"

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string p2, "processors"

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p2, "elements"

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 46
    goto :goto_1

    .line 49
    :pswitch_0
    new-instance p1, Lcom/miui/powerkeeper/thermal/setting/IParser$ScenariosParser;

    .line 50
    invoke-direct {p1}, Lcom/miui/powerkeeper/thermal/setting/IParser$ScenariosParser;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mParser:Lcom/miui/powerkeeper/thermal/setting/IParser;

    .line 55
    goto :goto_1

    .line 57
    :pswitch_1
    new-instance p1, Lcom/miui/powerkeeper/thermal/setting/IParser$ProcessorsParser;

    .line 58
    invoke-direct {p1}, Lcom/miui/powerkeeper/thermal/setting/IParser$ProcessorsParser;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mParser:Lcom/miui/powerkeeper/thermal/setting/IParser;

    .line 63
    goto :goto_1

    .line 65
    :pswitch_2
    new-instance p1, Lcom/miui/powerkeeper/thermal/setting/IParser$ElementsParser;

    .line 66
    invoke-direct {p1}, Lcom/miui/powerkeeper/thermal/setting/IParser$ElementsParser;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mParser:Lcom/miui/powerkeeper/thermal/setting/IParser;

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mParser:Lcom/miui/powerkeeper/thermal/setting/IParser;

    .line 73
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingReader;->mSettingDTO:Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 75
    invoke-interface {p1, p3, p4, p0}, Lcom/miui/powerkeeper/thermal/setting/IParser;->parser(Ljava/lang/String;Lorg/xml/sax/Attributes;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 77
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x7f3f09 -> :sswitch_2
        0x192a4621 -> :sswitch_1
        0x66e8fee3 -> :sswitch_0
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
