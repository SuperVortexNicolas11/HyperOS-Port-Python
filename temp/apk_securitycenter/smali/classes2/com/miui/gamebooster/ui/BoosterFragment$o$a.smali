.class Lcom/miui/gamebooster/ui/BoosterFragment$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/model/C;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment$o;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment$o;Lcom/miui/gamebooster/model/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$o;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;->a:Lcom/miui/gamebooster/model/C;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;->b:Lcom/miui/gamebooster/ui/BoosterFragment$o;

    .line 2
    iget v1, v0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->a:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->c:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 19
    iget v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->b:I

    .line 21
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;->a:Lcom/miui/gamebooster/model/C;

    .line 23
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->V0(Lcom/miui/gamebooster/ui/BoosterFragment;ILcom/miui/gamebooster/model/C;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->c:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 29
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;->a:Lcom/miui/gamebooster/model/C;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->a1(Lcom/miui/gamebooster/ui/BoosterFragment;ZLcom/miui/gamebooster/model/C;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->c:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;->a:Lcom/miui/gamebooster/model/C;

    .line 40
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->W0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/gamebooster/model/C;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, v0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->c:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 46
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;->a:Lcom/miui/gamebooster/model/C;

    .line 48
    invoke-static {v0, v2, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->a1(Lcom/miui/gamebooster/ui/BoosterFragment;ZLcom/miui/gamebooster/model/C;)V

    .line 50
    :goto_0
    return-void
    .line 53
.end method
