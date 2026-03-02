.class Lcom/miui/powercenter/autotask/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/w;->h(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/miui/powercenter/autotask/AutoTask;

.field final synthetic c:Lcom/miui/powercenter/autotask/w$c;


# direct methods
.method constructor <init>([ILcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/w$b;->a:[I

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/autotask/w$b;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/autotask/w$b;->c:Lcom/miui/powercenter/autotask/w$c;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/w$b;->a:[I

    .line 2
    aget p2, v0, p2

    .line 4
    const/4 v0, -0x1

    .line 6
    const-string v1, "auto_clean_memory"

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/miui/powercenter/autotask/w$b;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 11
    invoke-virtual {p2, v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/w$b;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/miui/powercenter/autotask/w$b;->c:Lcom/miui/powercenter/autotask/w$c;

    .line 26
    invoke-interface {p2, v1}, Lcom/miui/powercenter/autotask/w$c;->a(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    return-void
    .line 34
.end method
