.class public final synthetic LY1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/s;

.field public final synthetic b:LY1/s$h;


# direct methods
.method public synthetic constructor <init>(LY1/s;LY1/s$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/q;->a:LY1/s;

    iput-object p2, p0, LY1/q;->b:LY1/s$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/q;->a:LY1/s;

    iget-object v1, p0, LY1/q;->b:LY1/s$h;

    invoke-static {v0, v1, p1}, LY1/s;->r(LY1/s;LY1/s$h;Landroid/view/View;)V

    return-void
.end method
