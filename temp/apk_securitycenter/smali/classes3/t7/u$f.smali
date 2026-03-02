.class Lt7/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/u;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/u;


# direct methods
.method constructor <init>(Lt7/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/u$f;->a:Lt7/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt7/u$f;->a:Lt7/u;

    .line 2
    invoke-static {p1}, Lt7/u;->c(Lt7/u;)Lcom/miui/common/ui/d;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lt7/u$f;->a:Lt7/u;

    .line 10
    invoke-static {p1}, Lt7/u;->m(Lt7/u;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lt7/u$f;->a:Lt7/u;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lt7/u;->h(Lt7/u;Lcom/miui/common/ui/d;)V

    .line 18
    return-void
    .line 21
.end method
