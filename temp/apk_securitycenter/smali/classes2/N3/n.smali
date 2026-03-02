.class public final synthetic LN3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN3/q;

.field public final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/n;->a:LN3/q;

    iput-object p2, p0, LN3/n;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    iput-object p3, p0, LN3/n;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/n;->a:LN3/q;

    iget-object v1, p0, LN3/n;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    iget-object v2, p0, LN3/n;->c:Landroid/view/WindowManager;

    invoke-static {v0, v1, v2, p1}, LN3/q;->g(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method
