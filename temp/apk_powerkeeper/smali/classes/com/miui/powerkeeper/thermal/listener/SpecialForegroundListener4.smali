.class public Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener4;
.super Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener2;
.source "SpecialForegroundListener4.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener2;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 5
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "com.android.chrome"

    .line 12
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x9

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget p1, p2, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 11
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialForegroundListener;->mSpecialForegroundMap:Ljava/util/Map;

    .line 19
    const/16 p3, 0x61

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 26
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 37
    :cond_2
    :goto_0
    return-void
    .line 40
.end method
