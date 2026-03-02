.class Lcom/miui/gamebooster/ui/BoosterFragment$w$a;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment$w;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment$w;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$w;

    .line 2
    iput-object p3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroid/app/Activity;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected runOnUiThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$w;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$w;

    .line 13
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$w;

    .line 26
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->Z0(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$w;

    .line 33
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 35
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->p1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$w;

    .line 41
    iget-object v1, v1, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 43
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->t0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->e1(Landroid/content/Context;I)V

    .line 53
    return-void
    .line 56
.end method
