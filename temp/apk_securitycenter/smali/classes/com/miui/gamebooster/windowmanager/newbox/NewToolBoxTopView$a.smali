.class Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->u(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->r(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 22
    invoke-static {v2}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->n(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "%"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 43
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->t(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 54
    invoke-static {v3}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->p(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 73
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->s(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;

    .line 75
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 79
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->o(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 88
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->y(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Landroid/widget/TextView;

    .line 90
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 94
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->z(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 103
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->q(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;

    .line 105
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;

    .line 109
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;->m(Lcom/miui/gamebooster/windowmanager/newbox/NewToolBoxTopView;)I

    .line 111
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    const/high16 v2, 0x42c80000    # 100.0f

    .line 116
    div-float/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/NewToolBatteryView;->setProcess(F)V

    .line 119
    return-void
    .line 122
.end method
