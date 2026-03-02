.class public final synthetic LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK4/f;

.field public final synthetic b:LM4/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK4/f;LM4/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/d;->a:LK4/f;

    iput-object p2, p0, LK4/d;->b:LM4/c;

    iput p3, p0, LK4/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/d;->a:LK4/f;

    iget-object v1, p0, LK4/d;->b:LM4/c;

    iget v2, p0, LK4/d;->c:I

    invoke-static {v0, v1, v2, p1}, LK4/f;->j(LK4/f;LM4/c;ILandroid/view/View;)V

    return-void
.end method
