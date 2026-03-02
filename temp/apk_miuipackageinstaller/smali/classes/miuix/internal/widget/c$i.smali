.class Lmiuix/internal/widget/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->r()V
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

    iput-object p1, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/internal/widget/c$i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/internal/widget/c$i;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    invoke-static {v0, p1}, Lmiuix/internal/widget/c;->i(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/c$i;->a:Lmiuix/internal/widget/c;

    invoke-static {v0, p2}, Lmiuix/internal/widget/c;->i(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V

    new-instance p2, Lmiuix/internal/widget/d;

    invoke-direct {p2, p0, p1}, Lmiuix/internal/widget/d;-><init>(Lmiuix/internal/widget/c$i;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
