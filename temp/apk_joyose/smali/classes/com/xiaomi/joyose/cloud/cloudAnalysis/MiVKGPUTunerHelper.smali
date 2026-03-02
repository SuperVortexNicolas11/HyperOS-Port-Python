.class public Lcom/xiaomi/joyose/cloud/cloudAnalysis/MiVKGPUTunerHelper;
.super Lg/b;
.source "SourceFile"


# instance fields
.field private final b:Ld0/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/MiVKGPUTunerHelper;->b:Ld0/c0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "key_mivk_gputuner_select_enable"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/cloud/cloudAnalysis/MiVKGPUTunerHelper;->b:Ld0/c0;

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ld0/c0;->U4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
    .line 27
.end method
