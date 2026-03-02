.class public Lf1/b;
.super LG5/p;
.source "SourceFile"


# instance fields
.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:LG5/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method public constructor <init>(LG5/e;Ljava/util/Set;Ljava/util/Set;Lf1/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lf1/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LG5/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/b;->f:Z

    iput-boolean v0, p0, Lf1/b;->g:Z

    iput-boolean v0, p0, Lf1/b;->h:Z

    iput-boolean v0, p0, Lf1/b;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf1/b;->j:Z

    new-instance v1, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-direct {v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;-><init>()V

    iput-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf1/b;->l:J

    iput-wide v1, p0, Lf1/b;->m:J

    const/4 v3, 0x0

    iput-object v3, p0, Lf1/b;->n:Ljava/lang/String;

    iput-wide v1, p0, Lf1/b;->o:J

    iput-boolean v0, p0, Lf1/b;->i:Z

    iput-boolean v0, p0, Lf1/b;->h:Z

    iput-object p1, p0, Lf1/b;->e:LG5/e;

    iput-object p2, p0, Lf1/b;->c:Ljava/util/Set;

    iput-object p3, p0, Lf1/b;->d:Ljava/util/Set;

    iput-boolean p5, p0, Lf1/b;->j:Z

    const-string p2, "QA_EVENT_LISTENER"

    if-eqz p1, :cond_4

    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object p3

    invoke-virtual {p3}, LG5/z;->j()LG5/t;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object p1

    invoke-virtual {p1}, LG5/z;->j()LG5/t;

    move-result-object p1

    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lf1/b;->A(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lf1/b;->f:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p5

    invoke-virtual {p5}, Le1/a;->n()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setAppId(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    move-result-object p3

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p5

    invoke-virtual {p5}, Le1/a;->u()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setUserId(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    move-result-object p3

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p5

    invoke-virtual {p5}, Le1/a;->o()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setAppVersionCode(I)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    move-result-object p3

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p5

    invoke-virtual {p5}, Le1/a;->t()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setSdkVersionCode(I)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    move-result-object p3

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p5

    invoke-virtual {p5}, Le1/a;->p()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setChannel(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setDateTime(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object p3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {p1}, LG5/t;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setScheme(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object p3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setHost(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {p1}, LG5/t;->n()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {p1}, LG5/t;->n()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setPort(I)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p1}, Lf1/c;->a(LG5/t;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p1}, LG5/t;->d()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object p3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {p3, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setPath(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    sget-boolean p3, Le1/a;->r:Z

    if-eqz p3, :cond_5

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u521d\u59cb\u5316:\u6570\u636e\u585e\u5165\uff1ascheme="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG5/t;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "  host="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "  port="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG5/t;->n()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "  path="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG5/t;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-boolean p1, Le1/a;->r:Z

    if-eqz p1, :cond_5

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p1

    const-string p3, "\u521d\u59cb\u5316:\u6839\u636e\u9ed1/\u767d\u540d\u5355\uff0c\u4e0d\u9700\u8981\u88ab\u76d1\u63a7\u7684\u8bf7\u6c42"

    invoke-virtual {p1, p2, p3}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-boolean p1, Le1/a;->r:Z

    if-eqz p1, :cond_5

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p1

    const-string p3, "\u521d\u59cb\u5316:call\u4e3anull,\u6216\u8bf7\u6c42url\u4e3anull"

    invoke-virtual {p1, p2, p3}, Le1/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private A(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lf1/b;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lf1/b;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf1/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private B(LG5/z;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v1, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    invoke-virtual {p1, v1}, LG5/z;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;->STOP_REPORT:Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private C()V
    .locals 4

    iget-boolean v0, p0, Lf1/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/b;->h:Z

    iget-boolean v0, p0, Lf1/b;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getAllDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "failReport:\u8bf7\u6c42\u94fe\u8def\u5931\u8d25\u4e0a\u62a5"

    invoke-virtual {v0, v1, v2}, Le1/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->build()Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/a;->C(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;)V

    :cond_3
    return-void
.end method

.method private D()V
    .locals 4

    iget-boolean v0, p0, Lf1/b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getAllDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "successReport:\u8bf7\u6c42\u94fe\u8def\u5b8c\u5168\u6210\u529f\u4e0a\u62a5"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->build()Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/a;->D(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-object v0, p0, Lf1/b;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(LG5/e;)V
    .locals 5

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    iget-boolean v2, p0, Lf1/b;->g:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-wide v3, p0, Lf1/b;->l:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setAllDuration(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setSuccess(Z)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getIps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getIps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v1, p0, Lf1/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addIp(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    sget-boolean v1, Le1/a;->r:Z

    if-eqz v1, :cond_2

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v1

    const-string v2, "QA_EVENT_LISTENER"

    const-string v3, "callEnd:\u8bf7\u6c42\u5b8c\u6210"

    invoke-virtual {v1, v2, v3}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getNetCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getNetCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getNetCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setErrorMsg(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setErrorMsgDesc(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-direct {p0}, Lf1/b;->D()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lf1/b;->C()V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, LG5/p;->a(LG5/e;)V

    return-void
.end method

.method public b(LG5/e;Ljava/io/IOException;)V
    .locals 5

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-wide v3, p0, Lf1/b;->l:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setAllDuration(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setSuccess(Z)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getIps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->getIps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v1, p0, Lf1/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addIp(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v2, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setErrorMsg(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v2, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setErrorMsgDesc(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_4

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callFailed:\u8bf7\u6c42\u5931\u8d25 \u5931\u8d25\u539f\u56e0= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QA_EVENT_LISTENER"

    invoke-virtual {v0, v2, v1}, Le1/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lf1/b;->C()V

    :cond_5
    invoke-super {p0, p1, p2}, LG5/p;->b(LG5/e;Ljava/io/IOException;)V

    return-void
.end method

.method public c(LG5/e;)V
    .locals 3

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->l:J

    iput-wide v0, p0, Lf1/b;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "callStart:\u8bf7\u6c42\u5f00\u59cb"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LG5/p;->c(LG5/e;)V

    return-void
.end method

.method public e(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;)V
    .locals 6

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addHandShake(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf1/b;->m:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v4, v2, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addConnect(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    const-string v1, "QA_EVENT_LISTENER"

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectEnd:\u8fde\u63a5\u6210\u529f \u8017\u65f6= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lf1/b;->j:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v2, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addIp(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectEnd:\u8fde\u63a5\u6210\u529f \u5177\u4f53\u5730\u5740= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf1/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LG5/p;->e(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;)V

    return-void
.end method

.method public f(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;Ljava/io/IOException;)V
    .locals 6

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-wide v3, p0, Lf1/b;->l:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setAllDuration(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setSuccess(Z)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-boolean v0, p0, Lf1/b;->j:Z

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, ""

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v3, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addIp(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    sget-boolean v3, Le1/a;->r:Z

    if-eqz v3, :cond_1

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectFailed:\u8fde\u63a5\u5931\u8d25 \u5177\u4f53\u5730\u5740= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Le1/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v3, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setErrorMsg(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v3, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setErrorMsgDesc(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    sget-boolean v2, Le1/a;->r:Z

    if-eqz v2, :cond_4

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectFailed:\u8fde\u63a5\u5931\u8d25 \u5931\u8d25\u539f\u56e0= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Le1/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super/range {p0 .. p5}, LG5/p;->f(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LG5/y;Ljava/io/IOException;)V

    return-void
.end method

.method public g(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 3

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addDns(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "connectStart:\u8fde\u63a5\u5f00\u59cb"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LG5/p;->g(LG5/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    return-void
.end method

.method public h(LG5/e;LG5/i;)V
    .locals 4

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addDns(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addHandShake(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addConnect(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-boolean v0, p0, Lf1/b;->j:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, LG5/i;->b()LG5/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LG5/i;->b()LG5/D;

    move-result-object v0

    invoke-virtual {v0}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LG5/i;->b()LG5/D;

    move-result-object v0

    invoke-virtual {v0}, LG5/D;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1, p2}, LG5/p;->h(LG5/e;LG5/i;)V

    return-void
.end method

.method public i(LG5/e;LG5/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, LG5/p;->i(LG5/e;LG5/i;)V

    return-void
.end method

.method public j(LG5/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf1/b;->m:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v4, v2, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addDns(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dnsEnd:DNS\u89e3\u6790\u7ed3\u675f \u8017\u65f6= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QA_EVENT_LISTENER"

    invoke-virtual {v0, v2, v1}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LG5/p;->j(LG5/e;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public k(LG5/e;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/b;->n:Ljava/lang/String;

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastRequestHeadLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastRequestBodyLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v1, v0}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastResponseByteLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "dnsStart:DNS\u89e3\u6790\u5f00\u59cb"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LG5/p;->k(LG5/e;Ljava/lang/String;)V

    return-void
.end method

.method public n(LG5/e;J)V
    .locals 5

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf1/b;->m:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v4, v2, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addRequestDataSend(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "requestBodyEnd:\u8bf7\u6c42\u4f53\u53d1\u9001\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LG5/p;->n(LG5/e;J)V

    return-void
.end method

.method public o(LG5/e;)V
    .locals 3

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "requestBodyStart:\u5f00\u59cb\u53d1\u9001\u8bf7\u6c42\u4f53"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LG5/p;->o(LG5/e;)V

    return-void
.end method

.method public q(LG5/e;LG5/z;)V
    .locals 5

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lf1/b;->B(LG5/z;)Z

    move-result v0

    iput-boolean v0, p0, Lf1/b;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf1/b;->m:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v4, v2, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addRequestDataSend(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "requestHeadersEnd:\u8bf7\u6c42\u5934\u53d1\u9001\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LG5/p;->q(LG5/e;LG5/z;)V

    return-void
.end method

.method public r(LG5/e;)V
    .locals 5

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastRequestHeadLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastRequestBodyLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->e()LG5/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object v3

    invoke-virtual {v3}, LG5/z;->e()LG5/s;

    move-result-object v3

    invoke-virtual {v3}, LG5/s;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastRequestHeadLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    :cond_0
    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->a()LG5/A;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, LG5/e;->J()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->a()LG5/A;

    move-result-object v0

    invoke-virtual {v0}, LG5/A;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastRequestBodyLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    const-wide/32 v2, -0x80000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastRequestBodyLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "requestHeadersStart:\u5f00\u59cb\u53d1\u9001\u8bf7\u6c42\u5934"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, LG5/p;->r(LG5/e;)V

    return-void
.end method

.method public s(LG5/e;J)V
    .locals 6

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf1/b;->m:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {v4, v2, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addResponseAllByte(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-object v4, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setLastResponseByteLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseBodyEnd:\u8bf7\u6c42\u4f53\u6570\u636e\u63a5\u6536\u5b8c\u6210 \u8017\u65f6= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QA_EVENT_LISTENER"

    invoke-virtual {v0, v2, v1}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LG5/p;->s(LG5/e;J)V

    return-void
.end method

.method public t(LG5/e;)V
    .locals 3

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "responseBodyStart:\u5f00\u59cb\u63a5\u6536\u8bf7\u6c42\u4f53\u6570\u636e"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LG5/p;->t(LG5/e;)V

    return-void
.end method

.method public v(LG5/e;LG5/B;)V
    .locals 5

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LG5/B;->b0()LG5/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lf1/b;->B(LG5/z;)Z

    move-result v0

    iput-boolean v0, p0, Lf1/b;->i:Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LG5/B;->L()Z

    move-result v0

    iput-boolean v0, p0, Lf1/b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    invoke-virtual {p2}, LG5/B;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->setNetCode(Ljava/lang/Integer;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-wide v3, p0, Lf1/b;->m:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addResponseFirstByte(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iput-wide v0, p0, Lf1/b;->m:J

    sget-boolean v0, Le1/a;->r:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v0

    const-string v1, "QA_EVENT_LISTENER"

    const-string v2, "\u5f00\u59cb\u63a5\u6536\u6570\u636e"

    invoke-virtual {v0, v1, v2}, Le1/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, LG5/p;->v(LG5/e;LG5/B;)V

    return-void
.end method

.method public w(LG5/e;)V
    .locals 0

    invoke-super {p0, p1}, LG5/p;->w(LG5/e;)V

    return-void
.end method

.method public x(LG5/e;LG5/r;)V
    .locals 5

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lf1/b;->k:Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iget-wide v3, p0, Lf1/b;->o:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->addHandShake(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;

    iput-wide v0, p0, Lf1/b;->o:J

    :cond_0
    invoke-super {p0, p1, p2}, LG5/p;->x(LG5/e;LG5/r;)V

    return-void
.end method

.method public y(LG5/e;)V
    .locals 2

    iget-boolean v0, p0, Lf1/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf1/b;->o:J

    :cond_0
    invoke-super {p0, p1}, LG5/p;->y(LG5/e;)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lf1/b;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
