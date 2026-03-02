.class public final Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;
.super Ljava/lang/Object;
.source "YellowPageContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/YellowPageContract$HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMethod:Ljava/lang/String;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCache:Z

.field private mRequestServer:Z

.field private mRequestYellowPage:Z

.field private mRequireLocId:Z

.field private mRequireLogin:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mContext:Landroid/content/Context;

    .line 5
    const-string p1, "GET"

    .line 7
    iput-object p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mMethod:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mUrl:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestCache:Z

    .line 14
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestServer:Z

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequireLogin:Z

    .line 19
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequireLocId:Z

    .line 21
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestYellowPage:Z

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mParams:Ljava/util/Map;

    .line 30
    return-void
    .line 32
.end method

.method private constructParams()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "method"

    .line 7
    iget-object v2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mMethod:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "url"

    .line 14
    iget-object v2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "set_attach_location"

    .line 21
    iget-boolean v2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequireLocId:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "set_attach_user_info"

    .line 28
    iget-boolean v2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequireLogin:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v1, "set_request_cache"

    .line 35
    iget-boolean v2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestCache:Z

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "set_request_server"

    .line 42
    iget-boolean v2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestServer:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v1, "set_request_yellowpage"

    .line 49
    iget-boolean v2, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestYellowPage:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    iget-object v1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mParams:Ljava/util/Map;

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mParams:Ljava/util/Map;

    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_0
    return-object v0
    .line 90
.end method

.method private getResult(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "request.http"

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lmiui/yellowpage/InvocationHandler;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 10
    const-string p1, "data"

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mParams:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
    .line 7
.end method

.method public requestLocal()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->constructParams()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "invoke_request_local"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, v0}, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->getResult(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public requestServer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->constructParams()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "invoke_request_server"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, v0}, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->getResult(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public setRequestCache(Z)Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestCache:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setRequestServer(Z)Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestServer:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setRequestYellowPage(Z)Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequestYellowPage:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setRequireLocId(Z)Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequireLocId:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public setRequireLogin(Z)Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/yellowpage/YellowPageContract$HttpRequest$Helper;->mRequireLogin:Z

    .line 2
    return-object p0
    .line 4
.end method
