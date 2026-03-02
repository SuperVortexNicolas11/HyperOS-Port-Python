.class Lcom/miui/monthreport/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/monthreport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/monthreport/c;


# direct methods
.method constructor <init>(Lcom/miui/monthreport/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/c$a;->a:Lcom/miui/monthreport/c;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Handle task message : "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/miui/monthreport/c$a;->a:Lcom/miui/monthreport/c;

    .line 34
    invoke-static {p1}, Lcom/miui/monthreport/c;->j(Lcom/miui/monthreport/c;)V

    .line 36
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    instance-of v0, p1, Lcom/miui/monthreport/b;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/miui/monthreport/b;

    .line 48
    iget-object v0, p0, Lcom/miui/monthreport/c$a;->a:Lcom/miui/monthreport/c;

    .line 50
    invoke-virtual {p1}, Lcom/miui/monthreport/b;->d()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v0, v1, p1}, Lcom/miui/monthreport/c;->i(Lcom/miui/monthreport/c;Ljava/lang/String;Lcom/miui/monthreport/b;)V

    .line 56
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_0

    .line 62
    instance-of v0, p1, Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/miui/monthreport/c$a;->a:Lcom/miui/monthreport/c;

    .line 70
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, p1, v1}, Lcom/miui/monthreport/c;->i(Lcom/miui/monthreport/c;Ljava/lang/String;Lcom/miui/monthreport/b;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
