.class Lmiuix/internal/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c$a;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmiuix/internal/widget/c$a;->a:Lmiuix/internal/widget/c;

    .line 8
    invoke-static {p1}, Lmiuix/internal/widget/c;->d(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;

    .line 10
    move-result-object p1

    .line 13
    iget-object p2, p0, Lmiuix/internal/widget/c$a;->a:Lmiuix/internal/widget/c;

    .line 14
    iget-object p2, p2, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 16
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 18
    iget-object p1, p0, Lmiuix/internal/widget/c$a;->a:Lmiuix/internal/widget/c;

    .line 21
    invoke-static {p1}, Lmiuix/internal/widget/c;->m(Lmiuix/internal/widget/c;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
