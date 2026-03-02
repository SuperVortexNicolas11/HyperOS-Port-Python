.class Lj/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lj/b;


# direct methods
.method public constructor <init>(Lj/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/b$a;->b:Lj/b;

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
    iput-object p2, p0, Lj/b$a;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lj/b$a;->b:Lj/b;

    .line 5
    iget-object v0, p0, Lj/b$a;->a:Landroid/content/Context;

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
    invoke-static {p1, v2}, Lj/b;->i(Lj/b;Z)V

    .line 23
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

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
    iget-object v1, p0, Lj/b$a;->b:Lj/b;

    .line 40
    invoke-static {v1}, Lj/b;->b(Lj/b;)Z

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
    iget-object p1, p0, Lj/b$a;->b:Lj/b;

    .line 56
    invoke-static {p1}, Lj/b;->f(Lj/b;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lj/b$a;->b:Lj/b;

    .line 64
    invoke-static {p1}, Lj/b;->f(Lj/b;)Landroid/os/Handler;

    .line 66
    move-result-object p1

    .line 69
    iget-object v0, p0, Lj/b$a;->b:Lj/b;

    .line 70
    invoke-static {v0}, Lj/b;->e(Lj/b;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const/16 v1, 0x3e9

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    move-result-object p1

    .line 81
    iget-object v0, p0, Lj/b$a;->b:Lj/b;

    .line 82
    invoke-static {v0}, Lj/b;->f(Lj/b;)Landroid/os/Handler;

    .line 84
    move-result-object v0

    .line 87
    const-wide/16 v1, 0xc8

    .line 88
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    :cond_1
    return-void
    .line 93
.end method
