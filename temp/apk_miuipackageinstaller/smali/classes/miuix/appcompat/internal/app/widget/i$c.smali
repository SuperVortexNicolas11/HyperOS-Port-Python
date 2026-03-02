.class Lmiuix/appcompat/internal/app/widget/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/i;->B0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/i;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$c;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$c;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/i;->U(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$c;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/i;->U(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/i$c;->a:Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/i;->U(Lmiuix/appcompat/internal/app/widget/i;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/d;->getPresenter()Lmiuix/appcompat/internal/view/menu/action/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->Q(Z)Z

    :cond_0
    return-void
.end method
