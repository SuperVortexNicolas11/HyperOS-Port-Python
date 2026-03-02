.class LP3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LP3/e$d;->a:I

    .line 5
    iput-object p2, p0, LP3/e$d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, LP3/e$d;->c:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP3/e$d;->c:Landroid/content/Context;

    .line 2
    iget v1, p0, LP3/e$d;->a:I

    .line 4
    iget-object v2, p0, LP3/e$d;->b:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, LP3/e;->d(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LP3/e$d;->c:Landroid/content/Context;

    .line 19
    iget-object v1, p0, LP3/e$d;->b:Ljava/lang/String;

    .line 21
    iget v2, p0, LP3/e$d;->a:I

    .line 23
    invoke-static {v0, v1, v2, v3, v3}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, LP3/e$d;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, LP3/e$d;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, LP3/e$d;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v0}, Lt4/d;->F0(Ljava/util/ArrayList;)V

    .line 65
    :try_start_0
    iget-object v0, p0, LP3/e$d;->c:Landroid/content/Context;

    .line 68
    invoke-static {v0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 70
    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    const-string v2, "gb.action.update_video_list"

    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, LP/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_2
    :goto_0
    return-void
    .line 84
.end method
