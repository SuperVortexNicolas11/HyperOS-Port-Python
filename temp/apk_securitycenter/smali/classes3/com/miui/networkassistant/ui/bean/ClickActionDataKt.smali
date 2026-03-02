.class public final Lcom/miui/networkassistant/ui/bean/ClickActionDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "transferClickData",
        "Lcom/miui/networkassistant/ui/bean/ClickActionData;",
        "Lcom/miui/networkassistant/ui/bean/Product;",
        "app_cnPhoneRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transferClickData(Lcom/miui/networkassistant/ui/bean/Product;)Lcom/miui/networkassistant/ui/bean/ClickActionData;
    .locals 8
    .param p0    # Lcom/miui/networkassistant/ui/bean/Product;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 7
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/Product;->getProductTitle()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/Product;->getRedirectType()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/Product;->getRedirectURL()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/Product;->getRedirectTitle()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/Product;->getRedirectNative()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/bean/Product;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/miui/networkassistant/ui/bean/ClickActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
    .line 37
.end method
