.class Lcom/miui/applicationlock/ConfirmAccessControl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 8
    invoke-static {v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->o1(Lcom/miui/applicationlock/ConfirmAccessControl;)I

    .line 10
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->x1(Lcom/miui/applicationlock/ConfirmAccessControl;I)V

    .line 16
    invoke-static {v0, v2}, LI1/h;->G0(Landroid/content/Context;I)V

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 22
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->o1(Lcom/miui/applicationlock/ConfirmAccessControl;)I

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, LI1/h;->k(I)I

    .line 28
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "wrong attempts: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 42
    invoke-static {v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->o1(Lcom/miui/applicationlock/ConfirmAccessControl;)I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ", retryTimeout: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, "ConfirmAccessControl"

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    if-lez v0, :cond_1

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    move-result-wide v1

    .line 73
    int-to-long v3, v0

    .line 74
    add-long/2addr v1, v3

    .line 75
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 76
    invoke-static {v1, v2, v0}, LI1/h;->v0(JLandroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 81
    invoke-static {v0, v1, v2}, Lcom/miui/applicationlock/ConfirmAccessControl;->F1(Lcom/miui/applicationlock/ConfirmAccessControl;J)V

    .line 83
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 86
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->g1(Lcom/miui/applicationlock/ConfirmAccessControl;)LI1/f;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LI1/f;->j()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string v0, "binding"

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "no_binding"

    .line 101
    :goto_0
    invoke-static {v0}, LG1/a;->h(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 107
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->i1(Lcom/miui/applicationlock/ConfirmAccessControl;)Landroid/widget/TextView;

    .line 109
    move-result-object v0

    .line 112
    invoke-static {v0}, LI1/h;->H0(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 116
    sget-object v1, Lcom/miui/applicationlock/ConfirmAccessControl$u;->b:Lcom/miui/applicationlock/ConfirmAccessControl$u;

    .line 118
    invoke-static {v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->R1(Lcom/miui/applicationlock/ConfirmAccessControl;Lcom/miui/applicationlock/ConfirmAccessControl$u;)V

    .line 120
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 123
    iget-object v0, v0, Lcom/miui/applicationlock/ConfirmAccessControl;->c:Lcom/miui/applicationlock/widget/e;

    .line 125
    invoke-interface {v0}, Lcom/miui/applicationlock/widget/p;->a()V

    .line 127
    :goto_1
    return-void
    .line 130
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-static {v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->M1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, LI1/h;->s0(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/applicationlock/ConfirmAccessControl$i;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/miui/applicationlock/ConfirmAccessControl;->z1(Lcom/miui/applicationlock/ConfirmAccessControl;Z)V

    .line 18
    return-void
    .line 21
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method
