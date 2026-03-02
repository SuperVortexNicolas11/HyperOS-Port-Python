.class public Lcom/miui/optimizemanage/optimizeresult/l$a;
.super Lcom/miui/optimizemanage/optimizeresult/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 2
    instance-of p3, p2, Lcom/miui/optimizemanage/optimizeresult/l;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    check-cast p2, Lcom/miui/optimizemanage/optimizeresult/l;

    .line 9
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/l;->a(Lcom/miui/optimizemanage/optimizeresult/l;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    invoke-static {p2}, Lcom/miui/optimizemanage/optimizeresult/l;->a(Lcom/miui/optimizemanage/optimizeresult/l;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
