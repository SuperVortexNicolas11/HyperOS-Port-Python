.class public final synthetic LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/f$d;

.field public final synthetic b:LY1/f$c;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LY1/f$d;LY1/f$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/i;->a:LY1/f$d;

    iput-object p2, p0, LY1/i;->b:LY1/f$c;

    iput-object p3, p0, LY1/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY1/i;->a:LY1/f$d;

    iget-object v1, p0, LY1/i;->b:LY1/f$c;

    iget-object v2, p0, LY1/i;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LY1/f$d;->b(LY1/f$d;LY1/f$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
