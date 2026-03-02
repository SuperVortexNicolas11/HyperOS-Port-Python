.class Lmiuix/appcompat/widget/Spinner$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$k;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lmiuix/appcompat/app/v;

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic e:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/widget/Spinner;Lmiuix/appcompat/widget/Spinner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/Spinner$c;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/widget/Spinner$c;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/Spinner$c;->l(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private l(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public d(I)V
    .locals 1

    const-string p1, "Spinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/v;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    const-string p1, "Spinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(I)V
    .locals 1

    const-string p1, "Spinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/v$a;

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$c;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->F(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/v$a;

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$c;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lmiuix/appcompat/app/v$a;->C(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/widget/Spinner$c$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Spinner$c$a;-><init>(Lmiuix/appcompat/widget/Spinner$c;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->y(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->show()V

    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->a:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$c;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public n(IIFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$c;->g(II)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    sget v1, Lmiuix/view/i;->o:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->e:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$c;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$c;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$c;->dismiss()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "Spinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
