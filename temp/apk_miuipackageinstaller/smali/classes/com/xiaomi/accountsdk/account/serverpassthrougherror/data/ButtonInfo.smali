.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 34
    const-class v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    const-string v0, "button_text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    .line 19
    :cond_1
    const-string v0, "native_page"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    .line 22
    :cond_2
    const-string v0, "extra_web_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 24
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    .line 25
    :cond_3
    const-string v0, "page_params"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 27
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->addJumpFlagToParams()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    .line 9
    const-string v0, "native_page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    .line 10
    const-string v0, "extra_web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    .line 11
    const-string v0, "page_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/ObjectUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->addJumpFlagToParams()V

    return-void
.end method

.method private addJumpFlagToParams()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "spte_is_from_pass_through_error_jump"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public copy()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->setText(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->setExtraWebUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->setNativePage(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->setPageParams(Ljava/util/Map;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->setLocalClickListener(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    move-result-object v0

    return-object v0
.end method

.method public coverEmptyValueByLocalInfo(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    if-nez v0, :cond_6

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    :cond_6
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalClickListener()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    return-object v0
.end method

.method public getNativePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    return-object v0
.end method

.method public getPageParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonInfo{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nativePage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraWebUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pageParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->localClickListener:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/ButtonLocalClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->nativePage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->extraWebUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->pageParams:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
