.class public final Lcom/xiaomi/continuity/netbus/utils/ResFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetBusResFileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetJsonFile(Ljava/lang/String;Landroid/content/Context;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "assetJsonFile error: "

    .line 24
    invoke-static {p1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string p1, "NetBusResFileUtils"

    .line 41
    invoke-static {p1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 46
    return-object p0
    .line 47
.end method
