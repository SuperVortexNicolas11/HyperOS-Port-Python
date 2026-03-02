.class LW6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/e$a;->a:Landroid/content/Context;

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
    iget-object v0, p0, LW6/e$a;->a:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, LC7/A;->G()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LW6/e$a;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LC7/A;->t(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LW6/a;->B0(Z)V

    .line 23
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    invoke-static {}, LC7/s;->r()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, LW6/e$a;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lb7/a;->e(Landroid/content/Context;)V

    .line 37
    :cond_2
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->h()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/miui/powercenter/h;->P0()Z

    .line 46
    move-result v0

    .line 49
    invoke-static {v0}, LW6/a;->K0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_3

    .line 53
    :goto_2
    const-string v1, "PowerDailyUploadHelper"

    .line 54
    const-string v2, "dailyUpload error:"

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_3
    :goto_3
    return-void
    .line 61
.end method
