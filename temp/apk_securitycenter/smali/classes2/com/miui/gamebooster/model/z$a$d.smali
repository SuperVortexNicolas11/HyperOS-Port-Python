.class Lcom/miui/gamebooster/model/z$a$d;
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
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/model/y;

.field final synthetic c:Ld3/x$c;

.field final synthetic d:I

.field final synthetic e:Lcom/miui/gamebooster/model/z$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/model/z$a;ILcom/miui/gamebooster/model/y;Ld3/x$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/z$a$d;->e:Lcom/miui/gamebooster/model/z$a;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/model/z$a$d;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/model/z$a$d;->b:Lcom/miui/gamebooster/model/y;

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/model/z$a$d;->c:Ld3/x$c;

    .line 8
    iput p5, p0, Lcom/miui/gamebooster/model/z$a$d;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$d;->e:Lcom/miui/gamebooster/model/z$a;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/model/z$a;->b(Lcom/miui/gamebooster/model/z$a;)[Landroid/widget/CheckBox;

    .line 4
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/miui/gamebooster/model/z$a$d;->a:I

    .line 8
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/model/z$a$d;->b:Lcom/miui/gamebooster/model/y;

    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/model/y;->k(Z)V

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$d;->c:Ld3/x$c;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/miui/gamebooster/model/z$a$d;->d:I

    .line 25
    invoke-interface {p1, v0}, Ld3/x$c;->x(I)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
