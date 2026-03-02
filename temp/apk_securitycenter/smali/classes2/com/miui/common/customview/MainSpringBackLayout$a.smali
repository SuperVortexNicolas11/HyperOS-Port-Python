.class Lcom/miui/common/customview/MainSpringBackLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/customview/MainSpringBackLayout;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/customview/MainSpringBackLayout;


# direct methods
.method constructor <init>(Lcom/miui/common/customview/MainSpringBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 2
    invoke-static {v0, p3}, Lcom/miui/common/customview/MainSpringBackLayout;->H(Lcom/miui/common/customview/MainSpringBackLayout;I)V

    .line 4
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p3, :cond_0

    .line 9
    sub-int v2, p3, p5

    .line 11
    if-lez v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 15
    invoke-static {v2, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->E(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 20
    invoke-static {v0, v1}, Lcom/miui/common/customview/MainSpringBackLayout;->I(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    if-gez p3, :cond_1

    .line 26
    sub-int v2, p3, p5

    .line 28
    if-gez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 32
    invoke-static {v2, v1}, Lcom/miui/common/customview/MainSpringBackLayout;->E(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 34
    iget-object v1, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 37
    invoke-static {v1, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->I(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    if-gez p3, :cond_2

    .line 43
    sub-int v0, p3, p5

    .line 45
    if-lez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 49
    invoke-static {v0}, Lcom/miui/common/customview/MainSpringBackLayout;->C(Lcom/miui/common/customview/MainSpringBackLayout;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 57
    invoke-static {v0}, Lcom/miui/common/customview/MainSpringBackLayout;->B(Lcom/miui/common/customview/MainSpringBackLayout;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 65
    invoke-static {v0, v1}, Lcom/miui/common/customview/MainSpringBackLayout;->G(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v0

    .line 74
    const/4 v2, 0x5

    .line 75
    if-ge v0, v2, :cond_3

    .line 76
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 78
    invoke-static {v0, v1}, Lcom/miui/common/customview/MainSpringBackLayout;->I(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 80
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 83
    invoke-static {v0, v1}, Lcom/miui/common/customview/MainSpringBackLayout;->E(Lcom/miui/common/customview/MainSpringBackLayout;Z)V

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 88
    invoke-static {v0}, Lcom/miui/common/customview/MainSpringBackLayout;->D(Lcom/miui/common/customview/MainSpringBackLayout;)Landroid/view/View$OnScrollChangeListener;

    .line 90
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/miui/common/customview/MainSpringBackLayout$a;->a:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 96
    invoke-static {v0}, Lcom/miui/common/customview/MainSpringBackLayout;->D(Lcom/miui/common/customview/MainSpringBackLayout;)Landroid/view/View$OnScrollChangeListener;

    .line 98
    move-result-object v1

    .line 101
    move-object v2, p1

    .line 102
    move v3, p2

    .line 103
    move v4, p3

    .line 104
    move v5, p4

    .line 105
    move v6, p5

    .line 106
    invoke-interface/range {v1 .. v6}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    .line 107
    :cond_4
    return-void
    .line 110
.end method
