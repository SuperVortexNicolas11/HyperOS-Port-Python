.class public final synthetic LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LA3/i;

.field public final synthetic b:LM4/e$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA3/i;LM4/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/e;->a:LA3/i;

    iput-object p2, p0, LI4/e;->b:LM4/e$a;

    iput p3, p0, LI4/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI4/e;->a:LA3/i;

    iget-object v1, p0, LI4/e;->b:LM4/e$a;

    iget v2, p0, LI4/e;->c:I

    invoke-static {v0, v1, v2, p1}, LI4/f;->j(LA3/i;LM4/e$a;ILandroid/view/View;)V

    return-void
.end method
