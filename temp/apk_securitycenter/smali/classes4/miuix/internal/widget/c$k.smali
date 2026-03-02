.class Lmiuix/internal/widget/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->x0()V
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
    iput-object p1, p0, Lmiuix/internal/widget/c$k;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget v0, Lmiuix/view/i;->z:I

    .line 4
    sget v1, Lmiuix/view/i;->g:I

    .line 6
    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/c$k;->a:Lmiuix/internal/widget/c;

    .line 11
    invoke-static {p1}, Lmiuix/internal/widget/c;->l(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lmiuix/internal/widget/c$k;->a:Lmiuix/internal/widget/c;

    .line 19
    invoke-static {p1}, Lmiuix/internal/widget/c;->l(Lmiuix/internal/widget/c;)Landroid/content/DialogInterface$OnClickListener;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lmiuix/internal/widget/c$k;->a:Lmiuix/internal/widget/c;

    .line 25
    iget-object v0, v0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 27
    const/4 v1, -0x2

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/c$k;->a:Lmiuix/internal/widget/c;

    .line 33
    invoke-static {p1}, Lmiuix/internal/widget/c;->m(Lmiuix/internal/widget/c;)V

    .line 35
    return-void
    .line 38
.end method
