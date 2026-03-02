.class LR6/a$b$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/a$b;-><init>(LR6/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR6/a;

.field final synthetic b:LR6/a$b;


# direct methods
.method constructor <init>(LR6/a$b;LR6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR6/a$b$a;->b:LR6/a$b;

    .line 2
    iput-object p2, p0, LR6/a$b$a;->a:LR6/a;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const-class p1, Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, LR6/a$b$a;->b:LR6/a$b;

    .line 14
    invoke-static {p1}, LR6/a$b;->c(LR6/a$b;)Landroid/widget/TextView;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 24
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, LC/y;->q0(Ljava/lang/Object;)V

    .line 28
    return-void
    .line 31
.end method
