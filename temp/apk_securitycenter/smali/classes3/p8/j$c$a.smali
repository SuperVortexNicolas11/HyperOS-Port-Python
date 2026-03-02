.class Lp8/j$c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/j$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lp8/j;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lp8/j$c;


# direct methods
.method constructor <init>(Lp8/j$c;Landroid/content/Context;Lp8/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/j$c$a;->d:Lp8/j$c;

    .line 2
    iput-object p2, p0, Lp8/j$c$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lp8/j$c$a;->b:Lp8/j;

    .line 6
    iput-object p4, p0, Lp8/j$c$a;->c:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/miui/common/utils/k0$a;
    .locals 2

    .line 1
    iget-object p1, p0, Lp8/j$c$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/miui/common/utils/k0;->d(Landroid/content/Context;)Lcom/miui/common/utils/k0$a;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "networkassist : "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/miui/common/utils/X;->a(Ljava/lang/String;)V

    .line 25
    return-object p1
    .line 28
.end method

.method protected b(Lcom/miui/common/utils/k0$a;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-wide v0, p1, Lcom/miui/common/utils/k0$a;->b:J

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    cmp-long v2, v0, v2

    .line 8
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    iget-wide v7, p1, Lcom/miui/common/utils/k0$a;->a:J

    .line 16
    cmp-long v2, v7, v4

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lp8/j$c$a;->b:Lp8/j;

    .line 23
    iget-wide v4, p1, Lcom/miui/common/utils/k0$a;->c:J

    .line 25
    cmp-long v4, v0, v4

    .line 27
    if-gez v4, :cond_1

    .line 29
    move v3, v6

    .line 31
    :cond_1
    iput-boolean v3, v2, Lp8/j;->m:Z

    .line 32
    iput-boolean v6, v2, Lp8/j;->n:Z

    .line 34
    sub-long/2addr v7, v0

    .line 36
    iput-wide v7, v2, Lp8/j;->o:J

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lp8/j$c$a;->b:Lp8/j;

    .line 40
    iput-boolean v6, v0, Lp8/j;->m:Z

    .line 42
    iput-boolean v3, v0, Lp8/j;->n:Z

    .line 44
    iput-wide v4, v0, Lp8/j;->o:J

    .line 46
    :goto_1
    iget-object v0, p0, Lp8/j$c$a;->b:Lp8/j;

    .line 48
    iget-boolean p1, p1, Lcom/miui/common/utils/k0$a;->d:Z

    .line 50
    iput-boolean p1, v0, Lp8/j;->p:Z

    .line 52
    iget-object p1, p0, Lp8/j$c$a;->c:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lp8/j$d;

    .line 71
    iget-object v0, p0, Lp8/j$c$a;->b:Lp8/j;

    .line 73
    iget-boolean v2, v0, Lp8/j;->m:Z

    .line 75
    iget-boolean v3, v0, Lp8/j;->n:Z

    .line 77
    iget-wide v4, v0, Lp8/j;->o:J

    .line 79
    iget-boolean v6, v0, Lp8/j;->p:Z

    .line 81
    invoke-interface/range {v1 .. v6}, Lp8/j$d;->onNetworkAssistChange(ZZJZ)V

    .line 83
    goto :goto_2

    .line 86
    :cond_3
    return-void
    .line 87
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lp8/j$c$a;->a([Ljava/lang/Void;)Lcom/miui/common/utils/k0$a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/common/utils/k0$a;

    .line 2
    invoke-virtual {p0, p1}, Lp8/j$c$a;->b(Lcom/miui/common/utils/k0$a;)V

    .line 4
    return-void
    .line 7
.end method
