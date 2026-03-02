.class Lt1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/k;->C(Lt1/h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/h$b;

.field final synthetic b:Lt1/k$c;

.field final synthetic c:Lt1/k;


# direct methods
.method constructor <init>(Lt1/k;Lt1/h$b;Lt1/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k$a;->c:Lt1/k;

    .line 2
    iput-object p2, p0, Lt1/k$a;->a:Lt1/h$b;

    .line 4
    iput-object p3, p0, Lt1/k$a;->b:Lt1/k$c;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lt1/k$a;->a:Lt1/h$b;

    .line 14
    iget-object v0, v0, Lt1/h$b;->a:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lt1/k$a;->c:Lt1/k;

    .line 28
    iget-object v0, p0, Lt1/k$a;->b:Lt1/k$c;

    .line 30
    iget-object v1, p0, Lt1/k$a;->a:Lt1/h$b;

    .line 32
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-static {p1, v0, v1, p2}, Lt1/k;->H(Lt1/k;Lt1/k$c;Lt1/h$b;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
