.class public final Lcom/miui/gamebooster/customview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gamebooster/customview/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/c;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/c$a;->a:Lcom/miui/gamebooster/customview/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/miui/gamebooster/model/e;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lcom/miui/gamebooster/model/e;

    .line 15
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/model/e;->f(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/customview/c$a;->a:Lcom/miui/gamebooster/customview/c;

    .line 20
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/n;->getViewCoroutineScope()Llb/O;

    .line 22
    move-result-object v1

    .line 25
    new-instance v4, Lcom/miui/gamebooster/customview/c$a$a;

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/customview/c$a;->a:Lcom/miui/gamebooster/customview/c;

    .line 28
    invoke-direct {v4, p1, v0}, Lcom/miui/gamebooster/customview/c$a$a;-><init>(Lcom/miui/gamebooster/customview/c;LPa/e;)V

    .line 30
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->l()V

    .line 40
    :cond_1
    return-void
    .line 43
.end method
