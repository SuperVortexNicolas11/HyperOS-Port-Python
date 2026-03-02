.class Lmiuix/internal/widget/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->p0()V
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

    iput-object p1, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lmiuix/view/i;->z:I

    sget v1, Lmiuix/view/i;->g:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    invoke-static {p1}, Lmiuix/internal/widget/c;->k(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    invoke-static {p1}, Lmiuix/internal/widget/c;->k(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    iget-object v0, v0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    invoke-static {p1}, Lmiuix/internal/widget/c;->l(Lmiuix/internal/widget/c;)V

    return-void
.end method
