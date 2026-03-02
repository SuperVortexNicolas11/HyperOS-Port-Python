.class public final synthetic LY1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/z$c;

.field public final synthetic b:LY1/z$b;


# direct methods
.method public synthetic constructor <init>(LY1/z$c;LY1/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/A;->a:LY1/z$c;

    iput-object p2, p0, LY1/A;->b:LY1/z$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/A;->a:LY1/z$c;

    iget-object v1, p0, LY1/A;->b:LY1/z$b;

    invoke-static {v0, v1, p1}, LY1/z$c;->b(LY1/z$c;LY1/z$b;Landroid/view/View;)V

    return-void
.end method
