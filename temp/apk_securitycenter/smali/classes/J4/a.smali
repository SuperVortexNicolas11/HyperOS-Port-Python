.class public final synthetic LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ4/d;

.field public final synthetic b:LM4/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LJ4/d;LM4/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/a;->a:LJ4/d;

    iput-object p2, p0, LJ4/a;->b:LM4/a;

    iput p3, p0, LJ4/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/a;->a:LJ4/d;

    iget-object v1, p0, LJ4/a;->b:LM4/a;

    iget v2, p0, LJ4/a;->c:I

    invoke-static {v0, v1, v2, p1}, LJ4/d;->b(LJ4/d;LM4/a;ILandroid/view/View;)V

    return-void
.end method
