.class Ll7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll7/c;


# direct methods
.method constructor <init>(Ll7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/c$b;->a:Ll7/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll7/c$b;->a:Ll7/c;

    .line 2
    invoke-static {p1}, Ll7/c;->l(Ll7/c;)V

    .line 4
    iget-object p1, p0, Ll7/c$b;->a:Ll7/c;

    .line 7
    invoke-static {p1}, Ll7/c;->f(Ll7/c;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Ll7/c$b;->a:Ll7/c;

    .line 15
    invoke-static {p1}, Ll7/c;->f(Ll7/c;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 20
    const/16 v0, 0x7d2

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Ll7/c$b;->a:Ll7/c;

    .line 29
    invoke-static {p1}, Ll7/c;->f(Ll7/c;)Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 34
    const-wide/16 v1, 0x1c2

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method
