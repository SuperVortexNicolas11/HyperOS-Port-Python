.class Lmiuix/appcompat/widget/Spinner$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$g;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/widget/Spinner;

.field final synthetic b:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/Spinner$g;Lmiuix/appcompat/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/Spinner$g$a;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$g$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/h;->dismiss()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$g;->Q:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$g;->Q:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner;->e(Lmiuix/appcompat/widget/Spinner;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$g;->Q:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v1, v0, Lmiuix/appcompat/widget/Spinner$g;->Q:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$g;->L:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner$g;->t0(Lmiuix/appcompat/widget/Spinner$g;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner$g;->Q:Lmiuix/appcompat/widget/Spinner;

    new-instance v1, Lmiuix/appcompat/widget/a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/a;-><init>(Lmiuix/appcompat/widget/Spinner$g$a;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner$g;->u0(Lmiuix/appcompat/widget/Spinner$g;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->b:Lmiuix/appcompat/widget/Spinner$g;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner$g;->u0(Lmiuix/appcompat/widget/Spinner$g;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method
