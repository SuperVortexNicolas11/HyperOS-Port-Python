.class Lmiuix/miuixbasewidget/widget/MessageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/MessageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/MessageView;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/MessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 2
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/MessageView;->a(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$c;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 10
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/MessageView;->a(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$c;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/MessageView$c;->a()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$a;->a:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 27
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/MessageView;->b(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$b;

    .line 29
    :goto_0
    return-void
    .line 32
.end method
