.class public final synthetic LN3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN3/q$h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LN3/q$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/y;->a:LN3/q$h;

    iput-object p2, p0, LN3/y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/y;->a:LN3/q$h;

    iget-object v1, p0, LN3/y;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, LN3/q$h;->b(LN3/q$h;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
