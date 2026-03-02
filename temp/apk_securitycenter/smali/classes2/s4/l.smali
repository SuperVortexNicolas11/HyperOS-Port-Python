.class public final synthetic Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls4/m;

.field public final synthetic b:Ls4/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls4/m;Ls4/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->a:Ls4/m;

    iput-object p2, p0, Ls4/l;->b:Ls4/b$a;

    iput p3, p0, Ls4/l;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/l;->a:Ls4/m;

    iget-object v1, p0, Ls4/l;->b:Ls4/b$a;

    iget v2, p0, Ls4/l;->c:I

    invoke-static {v0, v1, v2, p1}, Ls4/m;->t(Ls4/m;Ls4/b$a;ILandroid/view/View;)V

    return-void
.end method
