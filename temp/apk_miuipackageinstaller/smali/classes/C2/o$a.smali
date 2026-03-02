.class public final LC2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;I)LC2/o;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, LC2/o$a;->b(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;I)LC2/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;I)LC2/o;
    .locals 0

    const-string p7, "context"

    invoke-static {p1, p7}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "text"

    invoke-static {p2, p7}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, LC2/o;

    invoke-direct {p7}, LC2/o;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p7, p3}, LC2/o;->w(I)V

    :cond_0
    instance-of p1, p1, LD0/c;

    if-nez p1, :cond_2

    new-instance p1, Lg2/b;

    const-string p3, "other_app_launch"

    invoke-direct {p1, p3}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LC2/o;->l(Lg2/b;)V

    invoke-static {}, LC2/o;->g()Lg2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "launch_source_package"

    invoke-interface {p1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p7, p2}, LC2/o;->z(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    invoke-virtual {p7, p4}, LC2/o;->t(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p7, p6}, LC2/o;->u(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p7
.end method

.method public final c(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/miui/packageInstaller/g;Landroid/view/View$OnClickListener;ZILjava/lang/String;Ljava/lang/String;)LC2/o;
    .locals 0

    const-string p8, "context"

    invoke-static {p1, p8}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "text"

    invoke-static {p2, p8}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p8, LC2/o;

    invoke-direct {p8}, LC2/o;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p8, p3}, LC2/o;->w(I)V

    :cond_0
    instance-of p1, p1, LD0/c;

    if-nez p1, :cond_2

    new-instance p1, Lg2/b;

    const-string p3, "other_app_launch"

    invoke-direct {p1, p3}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LC2/o;->l(Lg2/b;)V

    invoke-static {}, LC2/o;->g()Lg2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg2/b;->B()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/miui/packageInstaller/g;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "launch_source_package"

    invoke-interface {p1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p8, p2}, LC2/o;->z(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p8, p1}, LC2/o;->y(Z)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p8, p4}, LC2/o;->t(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p8, p6}, LC2/o;->u(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p9, :cond_6

    invoke-virtual {p8, p9}, LC2/o;->x(Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_7

    invoke-virtual {p8, p10}, LC2/o;->A(Ljava/lang/String;)V

    :cond_7
    return-object p8
.end method
