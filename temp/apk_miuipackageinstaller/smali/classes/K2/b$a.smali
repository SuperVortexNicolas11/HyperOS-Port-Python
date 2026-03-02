.class LK2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK2/b;


# direct methods
.method constructor <init>(LK2/b;)V
    .locals 0

    iput-object p1, p0, LK2/b$a;->a:LK2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK2/b$a;->a:LK2/b;

    sget-object v0, LN2/b$b;->g:LN2/b$b;

    invoke-static {p1, v0}, LK2/b;->N(LK2/b;LN2/b$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK2/b$a;->a:LK2/b;

    sget-object v0, LN2/b$b;->f:LN2/b$b;

    invoke-static {p1, v0}, LK2/b;->N(LK2/b;LN2/b$b;)V

    return-void
.end method
