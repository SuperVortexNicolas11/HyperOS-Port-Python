.class public final synthetic LY1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY1/s;

.field public final synthetic b:Lcom/miui/autotask/bean/e;

.field public final synthetic c:LY1/s$d;


# direct methods
.method public synthetic constructor <init>(LY1/s;Lcom/miui/autotask/bean/e;LY1/s$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/r;->a:LY1/s;

    iput-object p2, p0, LY1/r;->b:Lcom/miui/autotask/bean/e;

    iput-object p3, p0, LY1/r;->c:LY1/s$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY1/r;->a:LY1/s;

    iget-object v1, p0, LY1/r;->b:Lcom/miui/autotask/bean/e;

    iget-object v2, p0, LY1/r;->c:LY1/s$d;

    invoke-static {v0, v1, v2, p1}, LY1/s;->p(LY1/s;Lcom/miui/autotask/bean/e;LY1/s$d;Landroid/view/View;)V

    return-void
.end method
