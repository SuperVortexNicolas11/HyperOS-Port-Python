.class Ld3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/w;


# direct methods
.method constructor <init>(Ld3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/w$a;->a:Ld3/w;

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
    iget-object v0, p0, Ld3/w$a;->a:Ld3/w;

    .line 2
    invoke-static {v0}, Ld3/w;->a(Ld3/w;)Ld3/w$b;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/CompoundButton;

    .line 17
    iget-object v0, p0, Ld3/w$a;->a:Ld3/w;

    .line 19
    invoke-static {v0}, Ld3/w;->a(Ld3/w;)Ld3/w$b;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Ld3/w$a;->a:Ld3/w;

    .line 25
    invoke-interface {v0, v1, p1}, Ld3/w$b;->U(Ld3/w;Landroid/widget/CompoundButton;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
