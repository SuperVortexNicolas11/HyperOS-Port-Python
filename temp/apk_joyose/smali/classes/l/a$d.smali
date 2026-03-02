.class Ll/a$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/a$d;->b:Ll/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    iput-object p2, p0, Ll/a$d;->a:Landroid/content/Context;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Ll/a$d;->b:Ll/a;

    .line 5
    iget-object v0, p0, Ll/a$d;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 22
    :cond_0
    invoke-static {p1, v2}, Ll/a;->o(Ll/a;Z)V

    .line 23
    invoke-static {}, Ll/a;->s()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "PowerSaveMode: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Ll/a$d;->b:Ll/a;

    .line 40
    invoke-static {v1}, Ll/a;->f(Ll/a;)Z

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, Ll/a$d;->b:Ll/a;

    .line 56
    invoke-static {p1}, Ll/a;->j(Ll/a;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Ll/a$d;->b:Ll/a;

    .line 64
    invoke-static {p1}, Ll/a;->j(Ll/a;)Landroid/os/Handler;

    .line 66
    move-result-object p1

    .line 69
    iget-object v0, p0, Ll/a$d;->a:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const/16 v1, 0x3e9

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    move-result-object p1

    .line 85
    iget-object v0, p0, Ll/a$d;->b:Ll/a;

    .line 86
    invoke-static {v0}, Ll/a;->j(Ll/a;)Landroid/os/Handler;

    .line 88
    move-result-object v0

    .line 91
    const-wide/16 v1, 0xc8

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    :cond_1
    return-void
    .line 97
.end method
