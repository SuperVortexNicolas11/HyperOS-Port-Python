.class public Le0/b;
.super Le0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Le0/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Le0/a;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Le0/a;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Le0/a;->g(J)V

    .line 18
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Le0/a;->e(Lorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Ly/g;->e()Ly/g;

    .line 29
    move-result-object p2

    .line 32
    const-string p4, "level"

    .line 33
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, p1, p3, p4, v0}, Ly/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Le0/a;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p2, "CustomMessage error:"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    const-string p1, "CustomMessage"

    .line 66
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
    .line 71
.end method
