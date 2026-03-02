.class public final synthetic LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/b$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LY1/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/c;->a:LY1/b$b;

    iput-object p2, p0, LY1/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/c;->a:LY1/b$b;

    iget-object v1, p0, LY1/c;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, LY1/b$b;->b(LY1/b$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
