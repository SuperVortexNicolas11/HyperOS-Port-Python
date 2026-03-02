.class public final LC2/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/J;->x(Landroid/content/Context;Lk2/d;LK3/a;LK3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Lmiuix/appcompat/app/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;LL3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "LL3/y<",
            "Lmiuix/appcompat/app/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/J$b;->a:Landroid/content/Context;

    iput-object p2, p0, LC2/J$b;->b:Landroid/content/Context;

    iput-object p3, p0, LC2/J$b;->c:LL3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC2/J;->a:LC2/J;

    iget-object v0, p0, LC2/J$b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ly3/l;

    const-string v2, "safe_mode_close_warning_popup_research_btn"

    invoke-static {p1, v0, v2, v1}, LC2/J;->l(LC2/J;Landroid/content/Context;Ljava/lang/String;[Ly3/l;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LC2/J$b;->a:Landroid/content/Context;

    const-class v1, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LC2/J$b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, LC2/J$b;->c:LL3/y;

    iget-object p1, p1, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/app/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->dismiss()V

    :cond_0
    return-void
.end method
