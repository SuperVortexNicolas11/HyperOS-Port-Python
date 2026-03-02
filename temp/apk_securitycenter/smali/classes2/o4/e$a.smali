.class Lo4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/e;


# direct methods
.method constructor <init>(Lo4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e$a;->a:Lo4/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lu4/q;->n()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lt4/d;->w()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    invoke-static {p2}, Lcom/miui/gamebooster/utils/v;->c(Z)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/miui/gamebooster/utils/v;->c(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Lcom/miui/gamebooster/utils/v;->c(Z)V

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$o;->l(Z)V

    .line 27
    if-eqz p2, :cond_3

    .line 30
    const-string p1, "on"

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    const-string p1, "off"

    .line 35
    :goto_1
    const-string v0, "dual_core_visual_switch"

    .line 37
    invoke-static {v0, p1}, Lu4/s$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lo4/e$a;->a:Lo4/e;

    .line 42
    invoke-static {p1, p2}, Lo4/e;->a(Lo4/e;Z)V

    .line 44
    return-void
    .line 47
.end method
