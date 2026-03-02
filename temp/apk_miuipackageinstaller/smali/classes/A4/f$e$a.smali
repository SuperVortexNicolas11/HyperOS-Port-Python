.class LA4/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/f$e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LA4/f$e;


# direct methods
.method constructor <init>(LA4/f$e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LA4/f$e$a;->b:LA4/f$e;

    iput-object p2, p0, LA4/f$e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LA4/f$e$a;->b:LA4/f$e;

    invoke-static {p1}, LA4/f$e;->u(LA4/f$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA4/f$e$a;->b:LA4/f$e;

    invoke-static {p1}, LA4/f$e;->e(LA4/f$e;)Lc5/a;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p3, p0, LA4/f$e$a;->b:LA4/f$e;

    invoke-static {p3}, LA4/f$e;->b(LA4/f$e;)Lc5/c;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Lc5/a;->a(ILc5/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p3, p0, LA4/f$e$a;->b:LA4/f$e;

    invoke-static {p3}, LA4/f$e;->y(LA4/f$e;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, LA4/f$e$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, LA4/f$e$a;->b:LA4/f$e;

    invoke-static {p1}, LA4/f$e;->x(LA4/f$e;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
