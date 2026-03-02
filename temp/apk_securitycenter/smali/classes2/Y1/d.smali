.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/f;

.field public final synthetic b:LY1/f$d;


# direct methods
.method public synthetic constructor <init>(LY1/f;LY1/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/d;->a:LY1/f;

    iput-object p2, p0, LY1/d;->b:LY1/f$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/d;->a:LY1/f;

    iget-object v1, p0, LY1/d;->b:LY1/f$d;

    invoke-static {v0, v1, p1}, LY1/f;->p(LY1/f;LY1/f$d;Landroid/view/View;)V

    return-void
.end method
