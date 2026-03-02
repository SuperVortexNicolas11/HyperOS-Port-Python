.class LK1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/a;->u(LO1/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LK1/a;


# direct methods
.method constructor <init>(LK1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/a$a;->b:LK1/a;

    .line 2
    iput p2, p0, LK1/a$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK1/a$a;->b:LK1/a;

    .line 2
    invoke-static {p1}, LK1/a;->p(LK1/a;)LK1/a$b;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LK1/a$a;->b:LK1/a;

    .line 10
    invoke-static {p1}, LK1/a;->p(LK1/a;)LK1/a$b;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, LK1/a$a;->a:I

    .line 16
    invoke-interface {p1, v0}, LK1/a$b;->onItemClick(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
