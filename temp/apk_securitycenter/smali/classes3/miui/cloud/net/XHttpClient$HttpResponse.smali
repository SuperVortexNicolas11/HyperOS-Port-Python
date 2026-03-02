.class public Lmiui/cloud/net/XHttpClient$HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/net/XHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field public content:Ljava/lang/Object;

.field public contentLength:J

.field public ctx:Ljava/lang/Object;

.field public date:Ljava/util/Date;

.field public error:Ljava/lang/Exception;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public stateCode:I

.field public stateMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Error: \n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateMessage:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    .line 43
    iget-object v3, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;

    .line 45
    if-nez v3, :cond_1

    .line 47
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 54
    :goto_0
    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;

    .line 55
    const/4 v5, 0x5

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    const/4 v6, 0x0

    .line 60
    aput-object v0, v5, v6

    .line 61
    const/4 v0, 0x1

    .line 63
    aput-object v1, v5, v0

    .line 64
    const/4 v0, 0x2

    .line 66
    aput-object v2, v5, v0

    .line 67
    const/4 v0, 0x3

    .line 69
    aput-object v3, v5, v0

    .line 70
    const/4 v0, 0x4

    .line 72
    aput-object v4, v5, v0

    .line 73
    const-string v0, "%s %s \n%s \n%s:%s"

    .line 75
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    return-object v0
    .line 81
.end method
