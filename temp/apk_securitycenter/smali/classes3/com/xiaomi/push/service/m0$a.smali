.class public abstract Lcom/xiaomi/push/service/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/m0$a;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/xiaomi/push/service/m0$a;->b:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method abstract a(Lcom/xiaomi/push/service/m0;)V
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/m0;->b()Lcom/xiaomi/push/service/m0;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/xiaomi/push/service/m0;->b()Lcom/xiaomi/push/service/m0;

    .line 8
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/xiaomi/push/service/m0;->e:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Loa/H;->x(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 24
    invoke-static {}, Lcom/xiaomi/push/service/m0;->b()Lcom/xiaomi/push/service/m0;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/xiaomi/push/service/m0;->a(Lcom/xiaomi/push/service/m0;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, ":ts-"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v6, p0, Lcom/xiaomi/push/service/m0$a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    iget-wide v3, p0, Lcom/xiaomi/push/service/m0$a;->b:J

    .line 59
    cmp-long v1, v1, v3

    .line 61
    if-gtz v1, :cond_1

    .line 63
    invoke-static {v0}, Loa/e;->b(Landroid/content/Context;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/m0;->b()Lcom/xiaomi/push/service/m0;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/xiaomi/push/service/m0;->a(Lcom/xiaomi/push/service/m0;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/xiaomi/push/service/m0$a;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v2

    .line 103
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v0}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 108
    invoke-static {}, Lcom/xiaomi/push/service/m0;->b()Lcom/xiaomi/push/service/m0;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/m0$a;->a(Lcom/xiaomi/push/service/m0;)V

    .line 115
    :cond_2
    return-void
    .line 118
.end method
