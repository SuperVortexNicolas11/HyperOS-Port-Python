.class public Ly/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "ConfigProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(I)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Ly/k;->a:Ljava/lang/String;

    .line 6
    const-string v0, "debug upload mode, send events immediately"

    .line 8
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ly/d;->d()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const p0, 0xea60

    .line 36
    :goto_0
    sget-object v0, Ly/k;->a:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "getUploadInterval "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return p0
    .line 61
.end method
