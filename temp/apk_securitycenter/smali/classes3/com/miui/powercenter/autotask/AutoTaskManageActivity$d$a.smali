.class Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;->z(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/AutoTask;

.field final synthetic b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$a;->b:Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$a;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$a;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$d$a;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 15
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 17
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2, p2}, Lcom/miui/powercenter/autotask/l;->e(Landroid/content/Context;JZ)V

    .line 21
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/miui/powercenter/autotask/n;->f(Landroid/content/Context;)V

    .line 30
    :cond_1
    invoke-static {}, LW6/b;->p()V

    .line 33
    return-void
    .line 36
.end method
