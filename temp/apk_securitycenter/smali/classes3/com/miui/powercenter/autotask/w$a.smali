.class Lcom/miui/powercenter/autotask/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/w;->i(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lcom/miui/powercenter/autotask/w$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/powercenter/autotask/AutoTask;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/miui/powercenter/autotask/w$c;


# direct methods
.method constructor <init>(ILcom/miui/powercenter/autotask/AutoTask;Ljava/lang/String;Lcom/miui/powercenter/autotask/w$c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/autotask/w$a;->a:I

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/autotask/w$a;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/autotask/w$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/powercenter/autotask/w$a;->d:Lcom/miui/powercenter/autotask/w$c;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powercenter/autotask/w$a;->a:I

    .line 2
    if-eq p2, v0, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p2, v1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, v0

    .line 16
    :goto_0
    if-ne p2, v0, :cond_2

    .line 17
    iget-object p2, p0, Lcom/miui/powercenter/autotask/w$a;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 19
    iget-object v0, p0, Lcom/miui/powercenter/autotask/w$a;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Lcom/miui/powercenter/autotask/AutoTask;->removeOperation(Ljava/lang/String;)V

    .line 23
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "gps"

    .line 27
    iget-object v2, p0, Lcom/miui/powercenter/autotask/w$a;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    if-ne p2, v1, :cond_3

    .line 37
    const/4 p2, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget p2, Lcom/miui/powercenter/autotask/AutoTask;->GPS_OFF:I

    .line 41
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/w$a;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 43
    iget-object v1, p0, Lcom/miui/powercenter/autotask/w$a;->c:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/miui/powercenter/autotask/AutoTask;->setOperation(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :goto_2
    iget-object p2, p0, Lcom/miui/powercenter/autotask/w$a;->d:Lcom/miui/powercenter/autotask/w$c;

    .line 54
    if-eqz p2, :cond_5

    .line 56
    iget-object v0, p0, Lcom/miui/powercenter/autotask/w$a;->c:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0}, Lcom/miui/powercenter/autotask/w$c;->a(Ljava/lang/String;)V

    .line 60
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    return-void
    .line 66
.end method
