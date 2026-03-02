.class public Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener2;
.super Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;
.source "SpecialForegroundListener2.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "com.tencent.mobileqq"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 17
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "com.tencent.tmgp.pubgmhd"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 29
    const-string v2, "com.tencent.tmgp.dfm"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 36
    const-string v2, "com.miHoYo.Yuanshen"

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 43
    const-string v2, "com.miHoYo.GenshinImpact"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 50
    const-string v2, "com.miHoYo.ys.mi"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 57
    const-string v2, "com.miHoYo.ys.bilibili"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 64
    const-string v2, "com.miHoYo.cloudgames.ys"

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 71
    const-string v2, "com.tencent.tmgp.speedmobile"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 78
    const/4 v1, 0x5

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 84
    const-string v2, "com.sankuai.meituan"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 90
    const-string v2, "com.ss.android.ugc.aweme"

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 97
    const-string v2, "com.jingdong.app.mall"

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 104
    const-string v2, "com.xunmeng.pinduoduo"

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 111
    const-string v0, "com.taobao.taobao"

    .line 113
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
    .line 118
.end method
