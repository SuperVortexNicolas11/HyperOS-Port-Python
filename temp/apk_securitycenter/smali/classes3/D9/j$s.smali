.class LD9/j$s;
.super Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic a:LD9/j;


# direct methods
.method private constructor <init>(LD9/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, LD9/j$s;->a:LD9/j;

    invoke-direct {p0}, Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LD9/j;LD9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD9/j$s;-><init>(LD9/j;)V

    return-void
.end method


# virtual methods
.method public T5(Ljava/util/List;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "onLookupRequest"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p1, p0, LD9/j$s;->a:LD9/j;

    .line 17
    invoke-static {p1}, LD9/j;->n(LD9/j;)LD9/j$o;

    .line 19
    return-void
    .line 22
.end method

.method public Y1(Ljava/util/List;ILandroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "onAPListAvailable"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p1, p0, LD9/j$s;->a:LD9/j;

    .line 17
    invoke-static {p1}, LD9/j;->n(LD9/j;)LD9/j$o;

    .line 19
    return-void
    .line 22
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "onServiceRequest"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object v0, p0, LD9/j$s;->a:LD9/j;

    .line 17
    invoke-static {v0}, LD9/j;->n(LD9/j;)LD9/j$o;

    .line 19
    return-void
    .line 22
.end method

.method public g4(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "onAPListAvailable"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p1, p0, LD9/j$s;->a:LD9/j;

    .line 17
    invoke-static {p1}, LD9/j;->n(LD9/j;)LD9/j$o;

    .line 19
    return-void
    .line 22
.end method

.method public s(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "onStatusUpdate"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p1, p0, LD9/j$s;->a:LD9/j;

    .line 17
    invoke-static {p1}, LD9/j;->n(LD9/j;)LD9/j$o;

    .line 19
    return-void
    .line 22
.end method
