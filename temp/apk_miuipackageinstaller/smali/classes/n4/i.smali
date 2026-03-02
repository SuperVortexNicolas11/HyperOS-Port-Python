.class public final synthetic Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/appcompat/app/x;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/i;->a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    iput-object p2, p0, Ln4/i;->b:Landroid/view/View;

    iput-object p3, p0, Ln4/i;->c:Lmiuix/appcompat/app/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln4/i;->a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    iget-object v1, p0, Ln4/i;->b:Landroid/view/View;

    iget-object v2, p0, Ln4/i;->c:Lmiuix/appcompat/app/x;

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->g(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/x;)V

    return-void
.end method
