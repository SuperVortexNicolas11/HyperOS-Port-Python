.class Lf7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/c$b;->a:Lf7/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf7/c$b;->a:Lf7/c;

    .line 2
    invoke-static {v0}, Lf7/c;->d(Lf7/c;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lf7/c$b;->a:Lf7/c;

    .line 14
    invoke-static {v1}, Lf7/c;->g(Lf7/c;)V

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lf7/c$b;->a:Lf7/c;

    .line 22
    invoke-static {v1}, Lf7/c;->j(Lf7/c;)V

    .line 24
    iget-object v1, p0, Lf7/c$b;->a:Lf7/c;

    .line 27
    invoke-static {v1}, Lf7/c;->e(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lf7/c$b;->a:Lf7/c;

    .line 42
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lf7/c;->z(Lv2/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 48
    :goto_1
    const-string v1, "power_channel_Manager"

    .line 49
    const-string v2, "registerContinuity error:"

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    :goto_2
    return-void
    .line 56
.end method
