.class Lcom/miui/gamebooster/ui/GameVideoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameVideoActivity;->b1(Landroid/widget/ImageView;Lcom/miui/gamebooster/model/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/model/y;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/miui/gamebooster/ui/GameVideoActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameVideoActivity;Lcom/miui/gamebooster/model/y;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->a:Lcom/miui/gamebooster/model/y;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->a:Lcom/miui/gamebooster/model/y;

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
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->a:Lcom/miui/gamebooster/model/y;

    .line 15
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/model/y;->t(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->a:Lcom/miui/gamebooster/model/y;

    .line 22
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/r;->n(Landroid/content/Context;Lcom/miui/gamebooster/model/y;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$f;->c:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 30
    new-instance v1, Lcom/miui/gamebooster/ui/GameVideoActivity$f$a;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameVideoActivity$f$a;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity$f;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method
