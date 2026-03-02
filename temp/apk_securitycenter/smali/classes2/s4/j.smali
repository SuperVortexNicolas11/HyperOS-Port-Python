.class public final synthetic Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls4/k;

.field public final synthetic b:Ls4/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls4/k;Ls4/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/j;->a:Ls4/k;

    iput-object p2, p0, Ls4/j;->b:Ls4/b$a;

    iput p3, p0, Ls4/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/j;->a:Ls4/k;

    iget-object v1, p0, Ls4/j;->b:Ls4/b$a;

    iget v2, p0, Ls4/j;->c:I

    invoke-static {v0, v1, v2, p1}, Ls4/k;->t(Ls4/k;Ls4/b$a;ILandroid/view/View;)V

    return-void
.end method
