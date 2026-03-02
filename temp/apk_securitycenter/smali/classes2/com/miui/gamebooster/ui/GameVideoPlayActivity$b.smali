.class Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->e1(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/model/y;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;Lcom/miui/gamebooster/model/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->c:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->a:Lcom/miui/gamebooster/model/y;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->b:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->a:Lcom/miui/gamebooster/model/y;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/gamebooster/utils/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I0;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->a:Lcom/miui/gamebooster/model/y;

    .line 15
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/model/y;->t(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->c:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->a:Lcom/miui/gamebooster/model/y;

    .line 26
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/r;->n(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;->c:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 34
    new-instance v1, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b$a;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b$a;-><init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
