.class Lcom/miui/powercenter/batteryhistory/N$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/N;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/N;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(LD7/d;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/powercenter/batteryhistory/N;->p(Lcom/miui/powercenter/batteryhistory/N;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 7
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/N;->n(Lcom/miui/powercenter/batteryhistory/N;)Landroid/widget/TextView;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 13
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/N;->m(Lcom/miui/powercenter/batteryhistory/N;)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    aget-object v0, v0, p2

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 24
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/N;->h(Lcom/miui/powercenter/batteryhistory/N;)I

    .line 26
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 30
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/N;->l(Lcom/miui/powercenter/batteryhistory/N;)I

    .line 32
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/batteryhistory/C;->b(I)V

    .line 43
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 46
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/N;->h(Lcom/miui/powercenter/batteryhistory/N;)I

    .line 48
    move-result p2

    .line 51
    invoke-static {p1, p2}, Lcom/miui/powercenter/batteryhistory/N;->t(Lcom/miui/powercenter/batteryhistory/N;I)V

    .line 52
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/N$d;->a:Lcom/miui/powercenter/batteryhistory/N;

    .line 55
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/N;->h(Lcom/miui/powercenter/batteryhistory/N;)I

    .line 57
    move-result p1

    .line 60
    invoke-static {p1}, LW6/a;->G(I)V

    .line 61
    return-void
    .line 64
.end method
