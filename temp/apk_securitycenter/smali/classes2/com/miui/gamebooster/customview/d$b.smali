.class Lcom/miui/gamebooster/customview/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/d;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/d$b;->a:Lcom/miui/gamebooster/customview/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/d$b;->a:Lcom/miui/gamebooster/customview/d;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/k;->m(Landroid/content/Context;Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/customview/d$b;->a:Lcom/miui/gamebooster/customview/d;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/gamebooster/customview/d;->a(Lcom/miui/gamebooster/customview/d;Z)V

    .line 13
    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/bubbles/utils/TipsManager;->getInstance()Lcom/miui/bubbles/utils/TipsManager;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/miui/bubbles/utils/TipsManager;->showBarrageTipsIfNeed(Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->r()V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/d$b;->a:Lcom/miui/gamebooster/customview/d;

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/customview/d;->i(Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/customview/d$b;->a:Lcom/miui/gamebooster/customview/d;

    .line 35
    iput-boolean p2, p1, Lcom/miui/gamebooster/customview/d;->t:Z

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->l()V

    .line 39
    return-void
    .line 42
.end method
