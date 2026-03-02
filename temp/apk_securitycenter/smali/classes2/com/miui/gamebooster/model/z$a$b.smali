.class Lcom/miui/gamebooster/model/z$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic c:Ld3/x$c;

.field final synthetic d:I

.field final synthetic e:Lcom/miui/gamebooster/model/z$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/model/z$a;ZLcom/miui/gamebooster/model/y;Ld3/x$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/z$a$b;->e:Lcom/miui/gamebooster/model/z$a;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/model/z$a$b;->a:Z

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/model/z$a$b;->b:Lcom/miui/gamebooster/model/y;

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/model/z$a$b;->c:Ld3/x$c;

    .line 8
    iput p5, p0, Lcom/miui/gamebooster/model/z$a$b;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/miui/gamebooster/model/z$a$b;->a:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$b;->b:Lcom/miui/gamebooster/model/y;

    .line 7
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/model/y;->k(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/model/z$a$b;->c:Ld3/x$c;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget v1, p0, Lcom/miui/gamebooster/model/z$a$b;->d:I

    .line 16
    invoke-interface {p1, v1, v0}, Ld3/x$c;->r(IZ)V

    .line 18
    :cond_0
    return v0
    .line 21
.end method
