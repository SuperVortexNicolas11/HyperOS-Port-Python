.class public final Lq2/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getNetCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x23a

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lq2/a;->a:Lq2/a$a;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lq2/a$a;->a(Lq2/a$a;Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lq2/a;->a:Lq2/a$a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lq2/a$a;->a(Lq2/a$a;Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.baidu.com"

    return-object v0
.end method
