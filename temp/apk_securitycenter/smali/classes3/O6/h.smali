.class public final synthetic LO6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LO6/j;

.field public final synthetic b:LO6/G;


# direct methods
.method public synthetic constructor <init>(LO6/j;LO6/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/h;->a:LO6/j;

    iput-object p2, p0, LO6/h;->b:LO6/G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO6/h;->a:LO6/j;

    iget-object v1, p0, LO6/h;->b:LO6/G;

    invoke-static {v0, v1, p1}, LO6/j;->r(LO6/j;LO6/G;Landroid/view/View;)V

    return-void
.end method
