.class Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameVideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;->b:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "key_match_info"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 38
    const-string v3, "GameVideoPlayActivity"

    .line 39
    if-nez v2, :cond_1

    .line 41
    const-string v0, "load match videos"

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;->b:Landroid/content/Context;

    .line 48
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v1, "load all videos"

    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;->b:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->M0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
