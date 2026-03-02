.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraWebUrl:Ljava/lang/String;

.field private localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

.field private nativePage:Ljava/lang/String;

.field private pageParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
    .locals 7

    new-instance v6, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->nativePage:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->extraWebUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->pageParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;)V

    return-object v6
.end method

.method public setExtraWebUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->extraWebUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalClickListener(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    return-object p0
.end method

.method public setNativePage(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->nativePage:Ljava/lang/String;

    return-object p0
.end method

.method public setPageParams(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->pageParams:Ljava/util/Map;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
