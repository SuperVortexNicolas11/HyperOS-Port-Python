.class public final synthetic LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH4/q;

.field public final synthetic b:LH4/e;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LH4/q;LH4/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/l;->a:LH4/q;

    iput-object p2, p0, LH4/l;->b:LH4/e;

    iput-object p3, p0, LH4/l;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/l;->a:LH4/q;

    iget-object v1, p0, LH4/l;->b:LH4/e;

    iget-object v2, p0, LH4/l;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, LH4/q;->b(LH4/q;LH4/e;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
