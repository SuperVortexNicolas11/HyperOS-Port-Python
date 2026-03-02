.class Lcom/miui/powercenter/autotask/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/p;->c(Lcom/miui/powercenter/autotask/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/w$c;

.field final synthetic b:Lcom/miui/powercenter/autotask/p;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/p;Lcom/miui/powercenter/autotask/w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/p$a;->b:Lcom/miui/powercenter/autotask/p;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/autotask/p$a;->a:Lcom/miui/powercenter/autotask/w$c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const-string v0, "brightness"

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p$a;->b:Lcom/miui/powercenter/autotask/p;

    .line 7
    invoke-static {p1}, Lcom/miui/powercenter/autotask/p;->b(Lcom/miui/powercenter/autotask/p;)Landroid/widget/SeekBar;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/miui/powercenter/autotask/p$a;->b:Lcom/miui/powercenter/autotask/p;

    .line 17
    invoke-static {p2}, Lcom/miui/powercenter/autotask/p;->a(Lcom/miui/powercenter/autotask/p;)Lcom/miui/powercenter/autotask/AutoTask;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p$a;->a:Lcom/miui/powercenter/autotask/w$c;

    .line 30
    invoke-interface {p1, v0}, Lcom/miui/powercenter/autotask/w$c;->a(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x2

    .line 36
    if-ne p2, p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p$a;->b:Lcom/miui/powercenter/autotask/p;

    .line 39
    invoke-static {p1}, Lcom/miui/powercenter/autotask/p;->a(Lcom/miui/powercenter/autotask/p;)Lcom/miui/powercenter/autotask/AutoTask;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/miui/powercenter/autotask/p$a;->a:Lcom/miui/powercenter/autotask/w$c;

    .line 48
    invoke-interface {p1, v0}, Lcom/miui/powercenter/autotask/w$c;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method
