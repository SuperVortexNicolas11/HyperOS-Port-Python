.class public final synthetic LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ4/f;

.field public final synthetic b:LM4/b;


# direct methods
.method public synthetic constructor <init>(LJ4/f;LM4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/e;->a:LJ4/f;

    iput-object p2, p0, LJ4/e;->b:LM4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/e;->a:LJ4/f;

    iget-object v1, p0, LJ4/e;->b:LM4/b;

    invoke-static {v0, v1, p1}, LJ4/f;->a(LJ4/f;LM4/b;Landroid/view/View;)V

    return-void
.end method
