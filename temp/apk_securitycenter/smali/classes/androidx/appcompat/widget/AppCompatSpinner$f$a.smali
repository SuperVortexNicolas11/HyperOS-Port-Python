.class Landroidx/appcompat/widget/AppCompatSpinner$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$f;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$a;->a:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 9
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 19
    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 21
    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$f;->K:Landroid/widget/ListAdapter;

    .line 23
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 25
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$a;->b:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/K;->dismiss()V

    .line 34
    return-void
    .line 37
.end method
