.class LE3/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/e$d;


# direct methods
.method constructor <init>(LE3/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/e$d$a;->a:LE3/e$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    const-string v0, "key_no_speed"

    .line 2
    invoke-static {v0, p1}, LD2/e;->o(Ljava/lang/String;F)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "key_no_speed_time"

    .line 17
    invoke-static {v0, p1}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, LE3/e$d$a;->a:LE3/e$d;

    .line 22
    iget-object p1, p1, LE3/e$d;->a:LE3/e;

    .line 24
    invoke-static {p1}, LE3/e;->a(LE3/e;)Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, LE3/e$d$a;->a:LE3/e$d;

    .line 30
    iget-object v0, v0, LE3/e$d;->a:LE3/e;

    .line 32
    invoke-static {v0}, LE3/e;->e(LE3/e;)Ljava/lang/Runnable;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
    .line 41
.end method
