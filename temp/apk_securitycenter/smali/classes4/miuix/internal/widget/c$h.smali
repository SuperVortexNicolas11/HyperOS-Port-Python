.class Lmiuix/internal/widget/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/c;->Y(Landroid/content/res/Configuration;)V
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
    iput-object p1, p0, Lmiuix/internal/widget/c$h;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c$h;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-static {v0}, Lmiuix/internal/widget/c;->h(Lmiuix/internal/widget/c;)Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lmiuix/internal/widget/c$h;->a:Lmiuix/internal/widget/c;

    .line 18
    invoke-static {v1, v0}, Lmiuix/internal/widget/c;->j(Lmiuix/internal/widget/c;Landroid/view/WindowInsets;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
