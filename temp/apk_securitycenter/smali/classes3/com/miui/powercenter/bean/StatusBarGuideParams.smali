.class public Lcom/miui/powercenter/bean/StatusBarGuideParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;,
        Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;,
        Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;,
        Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;
    }
.end annotation


# static fields
.field public static final CATEGORY_RAW:Ljava/lang/String; = "raw"

.field public static final FIELD_ACTION:Ljava/lang/String; = "strong_toast_action"

.field public static final ICON_FORMAT_MP4:Ljava/lang/String; = "mp4"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_PARAM:Ljava/lang/String; = "param"

.field public static final KEY_TARGET:Ljava/lang/String; = "target"

.field public static final KEY_TOAST_BAR:Ljava/lang/String; = "status_bar_strong_toast"

.field public static final KEY_TOAST_CATEGORY:Ljava/lang/String; = "strong_toast_category"

.field public static final MY_PACKAGE_NAME:Ljava/lang/String; = "com.miui.securitycenter"

.field public static final VALUE_TEXT_BITMAP:Ljava/lang/String; = "text_bitmap"

.field public static final VALUE_TEXT_VIDEO:Ljava/lang/String; = "text_video"

.field public static final VALUE_TOAST_CUSTOM:Ljava/lang/String; = "show_custom_strong_toast"

.field public static final VALUE_VIDEO_TEXT:Ljava/lang/String; = "video_text"


# instance fields
.field left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

.field right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 5
    iput-object p2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v2, "left"

    .line 11
    invoke-virtual {v1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;->toJSONObject()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v2, "right"

    .line 24
    invoke-virtual {v1}, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;->toJSONObject()Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
