.class Lcom/miui/gamebooster/ui/BoosterFragment$t$a;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment$t;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment$t;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$t$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment$t;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroid/app/Activity;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected runOnUiThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$t$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment$t;

    .line 2
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$t;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->U0(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 6
    return-void
    .line 9
.end method
