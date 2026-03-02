.class public final synthetic LP2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/dock/edit/a;

.field public final synthetic b:I

.field public final synthetic c:LQ2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/edit/a;ILQ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->a:Lcom/miui/dock/edit/a;

    iput p2, p0, LP2/a;->b:I

    iput-object p3, p0, LP2/a;->c:LQ2/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/a;->a:Lcom/miui/dock/edit/a;

    iget v1, p0, LP2/a;->b:I

    iget-object v2, p0, LP2/a;->c:LQ2/j;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/dock/edit/a;->m(Lcom/miui/dock/edit/a;ILQ2/j;Landroid/view/View;)V

    return-void
.end method
