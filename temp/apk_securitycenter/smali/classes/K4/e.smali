.class public final synthetic LK4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK4/f;

.field public final synthetic b:LM4/b;

.field public final synthetic c:LM4/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LK4/f;LM4/b;LM4/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/e;->a:LK4/f;

    iput-object p2, p0, LK4/e;->b:LM4/b;

    iput-object p3, p0, LK4/e;->c:LM4/c;

    iput p4, p0, LK4/e;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK4/e;->a:LK4/f;

    iget-object v1, p0, LK4/e;->b:LM4/b;

    iget-object v2, p0, LK4/e;->c:LM4/c;

    iget v3, p0, LK4/e;->d:I

    invoke-static {v0, v1, v2, v3, p1}, LK4/f;->k(LK4/f;LM4/b;LM4/c;ILandroid/view/View;)V

    return-void
.end method
