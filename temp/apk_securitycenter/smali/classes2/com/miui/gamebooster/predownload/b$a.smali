.class Lcom/miui/gamebooster/predownload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/predownload/b;->i(LA3/i;LS3/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS3/a;

.field final synthetic b:I

.field final synthetic c:LA3/i;

.field final synthetic d:Lcom/miui/gamebooster/predownload/b;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/predownload/b;LS3/a;ILA3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/b$a;->d:Lcom/miui/gamebooster/predownload/b;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/predownload/b$a;->a:LS3/a;

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/predownload/b$a;->b:I

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/predownload/b$a;->c:LA3/i;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$a;->a:LS3/a;

    .line 2
    iget-boolean v0, p1, LS3/a;->b:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p1, LS3/a;->b:Z

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$a;->d:Lcom/miui/gamebooster/predownload/b;

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/predownload/b;->g(Lcom/miui/gamebooster/predownload/b;)Lcom/miui/gamebooster/predownload/b$c;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$a;->d:Lcom/miui/gamebooster/predownload/b;

    .line 18
    invoke-static {p1}, Lcom/miui/gamebooster/predownload/b;->g(Lcom/miui/gamebooster/predownload/b;)Lcom/miui/gamebooster/predownload/b$c;

    .line 20
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/miui/gamebooster/predownload/b$a;->b:I

    .line 24
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/predownload/b$c;->onItemClick(I)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$a;->a:LS3/a;

    .line 29
    invoke-static {p1}, LS3/n;->c(LS3/a;)V

    .line 31
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$a;->d:Lcom/miui/gamebooster/predownload/b;

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$a;->c:LA3/i;

    .line 36
    const v1, 0x7f0b01da    # @id/btn_receive

    .line 38
    invoke-virtual {v0, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/b$a;->a:LS3/a;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/miui/gamebooster/predownload/b;->n(Landroid/widget/TextView;LS3/a;)V

    .line 49
    return-void
    .line 52
.end method
