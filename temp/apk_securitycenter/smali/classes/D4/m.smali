.class public final synthetic LD4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/dock/drag/a$a;


# instance fields
.field public final synthetic a:LD4/n;

.field public final synthetic b:Lcom/miui/dock/sidebar/j;


# direct methods
.method public synthetic constructor <init>(LD4/n;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/m;->a:LD4/n;

    iput-object p2, p0, LD4/m;->b:Lcom/miui/dock/sidebar/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/m;->a:LD4/n;

    iget-object v1, p0, LD4/m;->b:Lcom/miui/dock/sidebar/j;

    invoke-static {v0, v1, p1}, LD4/n;->e(LD4/n;Lcom/miui/dock/sidebar/j;Landroid/view/View;)V

    return-void
.end method
