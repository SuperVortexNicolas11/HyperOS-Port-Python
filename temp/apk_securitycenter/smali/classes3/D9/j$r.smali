.class LD9/j$r;
.super Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:LD9/j;


# direct methods
.method private constructor <init>(LD9/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, LD9/j$r;->a:LD9/j;

    invoke-direct {p0}, Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LD9/j;LD9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD9/j$r;-><init>(LD9/j;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LD9/j$r;->a:LD9/j;

    .line 17
    invoke-static {v0}, LD9/j;->m(LD9/j;)LD9/j$n;

    .line 19
    return-void
    .line 22
.end method

.method public s4(Ljava/util/List;I)V
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
    const-string p2, "onApObsLocDataAvailable"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    iget-object p1, p0, LD9/j$r;->a:LD9/j;

    .line 17
    invoke-static {p1}, LD9/j;->m(LD9/j;)LD9/j$n;

    .line 19
    return-void
    .line 22
.end method
