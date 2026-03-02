.class public final synthetic LN3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN3/q$g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LN3/q$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/u;->a:LN3/q$g;

    iput-object p2, p0, LN3/u;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/u;->a:LN3/q$g;

    iget-object v1, p0, LN3/u;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, LN3/q$g;->c(LN3/q$g;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
