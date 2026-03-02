.class public Lcom/xiaomi/joyose/securitycenter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/securitycenter/f;


# static fields
.field private static final b:Ljava/lang/String; = "h"

.field private static c:Lcom/xiaomi/joyose/securitycenter/h;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/securitycenter/h;->d:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 6
    invoke-static {}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->d()Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->b()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/h;->b:Ljava/lang/String;

    .line 20
    const-string v1, "bindGamingPlusService fail"

    .line 22
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public static e()Lcom/xiaomi/joyose/securitycenter/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/h;->c:Lcom/xiaomi/joyose/securitycenter/h;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/h;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/securitycenter/h;->c:Lcom/xiaomi/joyose/securitycenter/h;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/securitycenter/h;

    .line 13
    invoke-direct {v1}, Lcom/xiaomi/joyose/securitycenter/h;-><init>()V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/securitycenter/h;->c:Lcom/xiaomi/joyose/securitycenter/h;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/joyose/securitycenter/h;->c:Lcom/xiaomi/joyose/securitycenter/h;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->f()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public g(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->j(Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->k(Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/securitycenter/h;->a:Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/joyose/securitycenter/XGamingPlusClient;->l(Ljava/lang/String;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
