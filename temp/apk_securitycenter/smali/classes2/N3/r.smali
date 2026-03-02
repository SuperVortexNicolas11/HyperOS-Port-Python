.class public final synthetic LN3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/g$b;


# instance fields
.field public final synthetic a:LN3/q$f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

.field public final synthetic d:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(LN3/q$f;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/r;->a:LN3/q$f;

    iput-object p2, p0, LN3/r;->b:Landroid/view/View;

    iput-object p3, p0, LN3/r;->c:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    iput-object p4, p0, LN3/r;->d:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LN3/r;->a:LN3/q$f;

    iget-object v1, p0, LN3/r;->b:Landroid/view/View;

    iget-object v2, p0, LN3/r;->c:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    iget-object v3, p0, LN3/r;->d:Landroid/view/WindowManager;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LN3/q$f;->c(LN3/q$f;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;ZZ)V

    return-void
.end method
