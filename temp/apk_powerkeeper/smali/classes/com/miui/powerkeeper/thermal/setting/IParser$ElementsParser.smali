.class public Lcom/miui/powerkeeper/thermal/setting/IParser$ElementsParser;
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
    name = "ElementsParser"
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
    .locals 0

    .line 1
    const-string p0, "listener"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "name"

    .line 10
    invoke-interface {p2, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->setsListener(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
