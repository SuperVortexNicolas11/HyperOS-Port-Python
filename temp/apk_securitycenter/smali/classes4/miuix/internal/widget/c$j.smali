.class Lmiuix/internal/widget/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->t()V
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
    iput-object p1, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/internal/widget/c$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/c$j;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    .line 8
    invoke-static {v0, p1}, Lmiuix/internal/widget/c;->j(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c$j;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-static {v0, p2}, Lmiuix/internal/widget/c;->j(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V

    .line 4
    new-instance p2, Lmiuix/internal/widget/e;

    .line 7
    invoke-direct {p2, p0, p1}, Lmiuix/internal/widget/e;-><init>(Lmiuix/internal/widget/c$j;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
