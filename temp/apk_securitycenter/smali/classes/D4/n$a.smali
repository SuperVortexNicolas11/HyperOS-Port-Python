.class LD4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/n;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/n;


# direct methods
.method constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$a;->a:LD4/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/n$a;->a:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->m(LD4/n;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "activity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, ""

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->v()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->M()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    :cond_1
    iget-object v2, p0, LD4/n$a;->a:LD4/n;

    .line 70
    invoke-virtual {v2}, LD4/n;->k0()I

    .line 72
    move-result v2

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, LD4/n$a;->a:LD4/n;

    .line 83
    invoke-static {v1}, LD4/n;->m(LD4/n;)Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v1

    .line 92
    :goto_1
    invoke-static {v2, v0, v1}, LV2/b;->v(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 93
    :cond_3
    return-void
    .line 96
.end method
