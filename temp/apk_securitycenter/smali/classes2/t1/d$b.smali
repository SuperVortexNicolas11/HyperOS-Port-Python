.class Lt1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->G(Lt1/d$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lt1/d$d;

.field final synthetic c:Lt1/d;


# direct methods
.method constructor <init>(Lt1/d;ILt1/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d$b;->c:Lt1/d;

    .line 2
    iput p2, p0, Lt1/d$b;->a:I

    .line 4
    iput-object p3, p0, Lt1/d$b;->b:Lt1/d$d;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt1/d$b;->c:Lt1/d;

    .line 2
    iget-boolean v0, p1, Lcom/miui/antispam/ui/view/a;->e:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lt1/d;->F()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lt1/d$b;->c:Lt1/d;

    .line 15
    invoke-static {p1}, Lt1/d;->D(Lt1/d;)Lt1/i;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lt1/d$b;->c:Lt1/d;

    .line 23
    invoke-static {p1}, Lt1/d;->D(Lt1/d;)Lt1/i;

    .line 25
    move-result-object p1

    .line 28
    iget v0, p0, Lt1/d$b;->a:I

    .line 29
    invoke-interface {p1, v0}, Lt1/i;->onItemClick(I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lt1/d$b;->b:Lt1/d$d;

    .line 35
    iget-object p1, p1, Lt1/d$d;->e:Landroid/widget/CheckBox;

    .line 37
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    iget-object p1, p0, Lt1/d$b;->c:Lt1/d;

    .line 48
    iget v0, p0, Lt1/d$b;->a:I

    .line 50
    iget-object v1, p0, Lt1/d$b;->b:Lt1/d$d;

    .line 52
    iget-object v1, v1, Lt1/d$d;->e:Landroid/widget/CheckBox;

    .line 54
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/antispam/ui/view/a;->z(IZZ)V

    .line 61
    :cond_2
    :goto_0
    return-void
    .line 64
.end method
