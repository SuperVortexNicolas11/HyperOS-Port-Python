.class public final synthetic LO2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/dock/drag/a;

.field public final synthetic b:LQ2/n;

.field public final synthetic c:LA3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/dock/drag/a;LQ2/n;LA3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/r;->a:Lcom/miui/dock/drag/a;

    iput-object p2, p0, LO2/r;->b:LQ2/n;

    iput-object p3, p0, LO2/r;->c:LA3/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/r;->a:Lcom/miui/dock/drag/a;

    iget-object v1, p0, LO2/r;->b:LQ2/n;

    iget-object v2, p0, LO2/r;->c:LA3/i;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/dock/drag/a;->f(Lcom/miui/dock/drag/a;LQ2/n;LA3/i;Landroid/view/View;)V

    return-void
.end method
