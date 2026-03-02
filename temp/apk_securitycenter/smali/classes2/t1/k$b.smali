.class Lt1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/k;->C(Lt1/h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/k$c;

.field final synthetic b:Lt1/h$b;

.field final synthetic c:I

.field final synthetic d:Lt1/k;


# direct methods
.method constructor <init>(Lt1/k;Lt1/k$c;Lt1/h$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k$b;->d:Lt1/k;

    .line 2
    iput-object p2, p0, Lt1/k$b;->a:Lt1/k$c;

    .line 4
    iput-object p3, p0, Lt1/k$b;->b:Lt1/h$b;

    .line 6
    iput p4, p0, Lt1/k$b;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt1/k$b;->d:Lt1/k;

    .line 2
    iget-boolean v0, p1, Lt1/b;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lt1/h;->f:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lt1/k$b;->a:Lt1/k$c;

    .line 10
    iget-object v2, v1, Lt1/k$c;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lt1/k$c;->i:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v2, v1}, Lt1/k;->I(Lt1/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lt1/k$b;->b:Lt1/h$b;

    .line 20
    iget-object p1, p1, Lt1/h$b;->f:Landroid/widget/CheckBox;

    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    iget-object p1, p0, Lt1/k$b;->d:Lt1/k;

    .line 33
    iget v0, p0, Lt1/k$b;->c:I

    .line 35
    iget-object v1, p0, Lt1/k$b;->b:Lt1/h$b;

    .line 37
    iget-object v1, v1, Lt1/h$b;->f:Landroid/widget/CheckBox;

    .line 39
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lt1/b;->y(IZZ)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method
