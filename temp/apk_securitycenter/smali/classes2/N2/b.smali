.class public final synthetic LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LN2/d;

.field public final synthetic b:I

.field public final synthetic c:LQ2/j;


# direct methods
.method public synthetic constructor <init>(LN2/d;ILQ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/b;->a:LN2/d;

    iput p2, p0, LN2/b;->b:I

    iput-object p3, p0, LN2/b;->c:LQ2/j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LN2/b;->a:LN2/d;

    iget v1, p0, LN2/b;->b:I

    iget-object v2, p0, LN2/b;->c:LQ2/j;

    invoke-static {v0, v1, v2, p1}, LN2/d;->l(LN2/d;ILQ2/j;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
