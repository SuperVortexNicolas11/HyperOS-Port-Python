.class public Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/bean/StatusBarGuideParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconParams"
.end annotation


# static fields
.field public static final CATEGORY_RAW:Ljava/lang/String; = "raw"

.field public static final CATEGORY_SVG:Ljava/lang/String; = "drawable"

.field public static final FORMAT_MP4:Ljava/lang/String; = "mp4"

.field public static final FORMAT_PNG:Ljava/lang/String; = "png"

.field public static final FORMAT_SVG:Ljava/lang/String; = "svg"

.field public static final TYPE_SVG:I = 0x0

.field public static final TYPE_VIDEO:I = 0x2


# instance fields
.field category:Ljava/lang/String;

.field iconFormat:Ljava/lang/String;

.field iconResName:Ljava/lang/String;

.field iconType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mp4"

    const-string v2, "raw"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "svg"

    const-string v2, "drawable"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->iconResName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->iconType:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->iconFormat:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->category:Ljava/lang/String;

    return-void
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
    const-string v1, "iconResName"

    .line 7
    iget-object v2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->iconResName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "iconType"

    .line 14
    iget-object v2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->iconType:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "iconFormat"

    .line 21
    iget-object v2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->iconFormat:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "category"

    .line 28
    iget-object v2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;->category:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v0
    .line 35
.end method
