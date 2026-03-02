.class Lcom/miui/gamebooster/ui/BoosterFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->c2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->c:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->a:I

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->a:I

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/model/B;->g(I)Lcom/miui/gamebooster/model/C;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->c:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->y1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;

    .line 14
    invoke-direct {v2, p0, v0}, Lcom/miui/gamebooster/ui/BoosterFragment$o$a;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment$o;Lcom/miui/gamebooster/model/C;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "loadAndShowDialog error:"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$o;->a:I

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method
