.class public final synthetic LP2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/dock/edit/a;

.field public final synthetic b:Lcom/miui/dock/edit/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/edit/a;Lcom/miui/dock/edit/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/b;->a:Lcom/miui/dock/edit/a;

    iput-object p2, p0, LP2/b;->b:Lcom/miui/dock/edit/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/b;->a:Lcom/miui/dock/edit/a;

    iget-object v1, p0, LP2/b;->b:Lcom/miui/dock/edit/a$b;

    invoke-static {v0, v1, p1}, Lcom/miui/dock/edit/a;->l(Lcom/miui/dock/edit/a;Lcom/miui/dock/edit/a$b;Landroid/view/View;)V

    return-void
.end method
