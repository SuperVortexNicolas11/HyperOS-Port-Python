.class public final synthetic LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN2/d;

.field public final synthetic b:LQ2/j;

.field public final synthetic c:LN2/d$b;


# direct methods
.method public synthetic constructor <init>(LN2/d;LQ2/j;LN2/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/a;->a:LN2/d;

    iput-object p2, p0, LN2/a;->b:LQ2/j;

    iput-object p3, p0, LN2/a;->c:LN2/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/a;->a:LN2/d;

    iget-object v1, p0, LN2/a;->b:LQ2/j;

    iget-object v2, p0, LN2/a;->c:LN2/d$b;

    invoke-static {v0, v1, v2, p1}, LN2/d;->n(LN2/d;LQ2/j;LN2/d$b;Landroid/view/View;)V

    return-void
.end method
