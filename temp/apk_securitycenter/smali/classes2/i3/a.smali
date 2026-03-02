.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li3/c;

.field public final synthetic b:Ls4/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li3/c;Ls4/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Li3/c;

    iput-object p2, p0, Li3/a;->b:Ls4/h;

    iput p3, p0, Li3/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/a;->a:Li3/c;

    iget-object v1, p0, Li3/a;->b:Ls4/h;

    iget v2, p0, Li3/a;->c:I

    invoke-static {v0, v1, v2, p1}, Li3/c;->l(Li3/c;Ls4/h;ILandroid/view/View;)V

    return-void
.end method
