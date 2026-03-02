.class public abstract Lcom/xiaomi/mipush/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Lcom/xiaomi/mipush/sdk/o;->b:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method

.method public static a(Landroid/content/Context;Loa/P3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Loa/P3;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loa/P3;->b()J

    .line 6
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xiaomi/mipush/sdk/M$a;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p1, Loa/P3;->g:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Loa/P3;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/M$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/M;->h(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/M$a;)V

    .line 37
    :cond_0
    iget-object p0, p1, Loa/P3;->g:Ljava/lang/String;

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p1, Loa/P3;->g:Ljava/lang/String;

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    move-object v1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object p0, Loa/U1;->b:Loa/U1;

    .line 62
    iget-object v0, p0, Loa/U1;->a:Ljava/lang/String;

    .line 64
    iget-wide v2, p1, Loa/P3;->e:J

    .line 66
    iget-object v4, p1, Loa/P3;->f:Ljava/lang/String;

    .line 68
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 72
    return-void
    .line 75
.end method

.method public static b(Landroid/content/Context;Loa/V3;)V
    .locals 7

    .line 1
    sget-object p0, Loa/U1;->c:Loa/U1;

    .line 2
    iget-object v0, p0, Loa/U1;->a:Ljava/lang/String;

    .line 4
    iget-wide v2, p1, Loa/V3;->e:J

    .line 6
    iget-object v4, p1, Loa/V3;->f:Ljava/lang/String;

    .line 8
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 13
    invoke-virtual {p1}, Loa/V3;->b()Ljava/lang/String;

    .line 16
    return-void
    .line 19
.end method
