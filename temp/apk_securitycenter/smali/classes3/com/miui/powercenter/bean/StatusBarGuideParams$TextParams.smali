.class public Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/bean/StatusBarGuideParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextParams"
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field textColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;->textColor:Ljava/lang/Integer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "text"

    .line 7
    iget-object v2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "textColor"

    .line 14
    iget-object v2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;->textColor:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v0
    .line 21
.end method
