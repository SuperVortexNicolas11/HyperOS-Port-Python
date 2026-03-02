.class Lcom/miui/gamebooster/ui/BoosterFragment$x$a;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment$x;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment$x;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment$x;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$x;

    .line 2
    iput-object p3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$x;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$x$a;->a:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment$x;->b(Lcom/miui/gamebooster/ui/BoosterFragment$x;Ljava/util/List;)V

    .line 6
    return-void
    .line 9
.end method
