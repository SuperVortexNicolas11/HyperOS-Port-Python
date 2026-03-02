.class Lcom/miui/gamebooster/model/z$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/model/z$a;->j(IILcom/miui/gamebooster/model/y;ZLd3/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/gamebooster/model/y;

.field final synthetic c:I

.field final synthetic d:Ld3/x$c;

.field final synthetic e:I

.field final synthetic f:Lcom/miui/gamebooster/model/z$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;ILd3/x$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/z$a$c;->f:Lcom/miui/gamebooster/model/z$a;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/model/z$a$c;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/model/z$a$c;->b:Lcom/miui/gamebooster/model/y;

    .line 6
    iput p4, p0, Lcom/miui/gamebooster/model/z$a$c;->c:I

    .line 8
    iput-object p5, p0, Lcom/miui/gamebooster/model/z$a$c;->d:Ld3/x$c;

    .line 10
    iput p6, p0, Lcom/miui/gamebooster/model/z$a$c;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/miui/gamebooster/model/z$a$c;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$c;->b:Lcom/miui/gamebooster/model/y;

    .line 6
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->j()Z

    .line 8
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/model/y;->k(Z)V

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$c;->f:Lcom/miui/gamebooster/model/z$a;

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/model/z$a;->b(Lcom/miui/gamebooster/model/z$a;)[Landroid/widget/CheckBox;

    .line 19
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/miui/gamebooster/model/z$a$c;->c:I

    .line 23
    aget-object p1, p1, v0

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$c;->b:Lcom/miui/gamebooster/model/y;

    .line 27
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/y;->j()Z

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$c;->d:Ld3/x$c;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget v0, p0, Lcom/miui/gamebooster/model/z$a$c;->e:I

    .line 40
    invoke-interface {p1, v0}, Ld3/x$c;->x(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$c;->b:Lcom/miui/gamebooster/model/y;

    .line 46
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/y;->e()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "WonderfulMomentActivity"

    .line 52
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$c;->f:Lcom/miui/gamebooster/model/z$a;

    .line 57
    invoke-static {p1}, Lcom/miui/gamebooster/model/z$a;->c(Lcom/miui/gamebooster/model/z$a;)Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$c;->b:Lcom/miui/gamebooster/model/y;

    .line 63
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/y;->e()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/miui/gamebooster/model/z$a$c;->f:Lcom/miui/gamebooster/model/z$a;

    .line 69
    iget-object v2, p0, Lcom/miui/gamebooster/model/z$a$c;->b:Lcom/miui/gamebooster/model/y;

    .line 71
    invoke-static {v1, v2}, Lcom/miui/gamebooster/model/z$a;->d(Lcom/miui/gamebooster/model/z$a;Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/miui/gamebooster/model/z$a$c;->b:Lcom/miui/gamebooster/model/y;

    .line 77
    invoke-static {v2}, Lcom/miui/gamebooster/utils/G1;->d(Lcom/miui/gamebooster/model/y;)Z

    .line 79
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {p1, v3, v0, v1, v2}, LA8/k;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    :cond_1
    :goto_0
    return-void
    .line 87
.end method
