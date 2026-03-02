.class public Lcom/miui/gamebooster/predownload/a;
.super Lcom/miui/gamebooster/predownload/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/predownload/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/predownload/b;-><init>(Lcom/miui/gamebooster/predownload/b$c;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, LS3/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/predownload/a;->j(LS3/a;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public j(LS3/a;I)Z
    .locals 0

    .line 1
    const-string p2, "com.tencent.tmgp.sgame"

    .line 2
    iget-object p1, p1, LS3/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method protected n(Landroid/widget/TextView;LS3/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, LS3/a;->d:LT3/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p2, LS3/a;->b:Z

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 9
    invoke-virtual {v0}, LT3/a;->f()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, LU3/f;->k()LU3/f;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LU3/f;->m()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    :goto_0
    invoke-static {p1, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/predownload/b;->l(LT3/a;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const v1, 0x7f120b2d    # @string/gb_predownload_receive 'Get rewards'

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    const v1, 0x7f120b23    # @string/gb_predownload_check 'View rewards'

    .line 45
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/predownload/b;->l(LT3/a;)Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    invoke-static {}, Lcom/miui/common/utils/J0;->f()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-static {p1}, Lp4/a;->a(Landroid/view/View;)V

    .line 64
    :cond_3
    new-instance v1, Lcom/miui/gamebooster/predownload/a$a;

    .line 67
    invoke-direct {v1, p0, p2, v0}, Lcom/miui/gamebooster/predownload/a$a;-><init>(Lcom/miui/gamebooster/predownload/a;LS3/a;LT3/a;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
    .line 75
.end method
