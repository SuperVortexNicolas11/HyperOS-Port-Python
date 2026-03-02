.class Lt1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->G(Lt1/d$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/d$d;

.field final synthetic b:Lt1/d;


# direct methods
.method constructor <init>(Lt1/d;Lt1/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d$a;->b:Lt1/d;

    .line 2
    iput-object p2, p0, Lt1/d$a;->a:Lt1/d$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lt1/d$a;->a:Lt1/d$d;

    .line 4
    iget-object v0, v0, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lt1/d$a;->a:Lt1/d$d;

    .line 28
    iget-object v0, v0, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 30
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lt1/d$a;->a:Lt1/d$d;

    .line 39
    iget-object v0, v0, Lt1/d$d;->a:Landroid/widget/TextView;

    .line 41
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    const-string v2, "(\\d)(?!\\s)"

    .line 47
    const-string v3, "$1 "

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lt1/d$a;->a:Lt1/d$d;

    .line 58
    iget-object v0, v0, Lt1/d$d;->d:Landroid/widget/TextView;

    .line 60
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lt1/d$a;->a:Lt1/d$d;

    .line 66
    iget-object v0, v0, Lt1/d$d;->d:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lt1/d$a;->a:Lt1/d$d;

    .line 83
    iget-object p1, p1, Lt1/d$d;->b:Landroid/widget/TextView;

    .line 85
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast p2, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    return-void
    .line 94
.end method
