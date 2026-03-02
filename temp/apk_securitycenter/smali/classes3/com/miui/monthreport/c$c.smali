.class Lcom/miui/monthreport/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/monthreport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/monthreport/c;


# direct methods
.method private constructor <init>(Lcom/miui/monthreport/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/monthreport/c$c;->a:Lcom/miui/monthreport/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/monthreport/c;LA5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/monthreport/c$c;-><init>(Lcom/miui/monthreport/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    const/16 v1, -0x1e

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/miui/monthreport/c$c;->a:Lcom/miui/monthreport/c;

    .line 16
    invoke-static {p1}, Lcom/miui/monthreport/c;->b(Lcom/miui/monthreport/c;)Lcom/miui/monthreport/a;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/miui/monthreport/a;->d(J)I

    .line 22
    move-result p1

    .line 25
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Old data cleaned : "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p1, p0, Lcom/miui/monthreport/c$c;->a:Lcom/miui/monthreport/c;

    .line 50
    invoke-static {p1}, Lcom/miui/monthreport/c;->b(Lcom/miui/monthreport/c;)Lcom/miui/monthreport/a;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/miui/monthreport/a;->g()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 59
    return-object p1
    .line 60
.end method

.method protected b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/monthreport/c$c;->a:Lcom/miui/monthreport/c;

    .line 5
    invoke-static {v0, p1}, Lcom/miui/monthreport/c;->g(Lcom/miui/monthreport/c;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/miui/monthreport/c$c;->a:Lcom/miui/monthreport/c;

    .line 10
    invoke-static {p1}, Lcom/miui/monthreport/c;->j(Lcom/miui/monthreport/c;)V

    .line 12
    return-void
    .line 15
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/monthreport/c$c;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/monthreport/c$c;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
