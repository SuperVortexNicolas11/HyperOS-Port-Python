.class public final synthetic Lcom/miui/gamebooster/windowmanager/newbox/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/O;

.field public final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/q;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/O;Lcom/miui/gamebooster/windowmanager/newbox/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/N;->a:Lcom/miui/gamebooster/windowmanager/newbox/O;

    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/N;->b:Lcom/miui/gamebooster/windowmanager/newbox/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/N;->a:Lcom/miui/gamebooster/windowmanager/newbox/O;

    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/N;->b:Lcom/miui/gamebooster/windowmanager/newbox/q;

    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/windowmanager/newbox/O;->n(Lcom/miui/gamebooster/windowmanager/newbox/O;Lcom/miui/gamebooster/windowmanager/newbox/q;Landroid/view/View;)V

    return-void
.end method
