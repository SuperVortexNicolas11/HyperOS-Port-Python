.class public Lcom/miui/permcenter/autostart/a$d;
.super Lcom/miui/permcenter/autostart/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0527    # @id/header_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/miui/permcenter/autostart/a$d;->a:Landroid/widget/TextView;

    .line 14
    return-void
    .line 16
.end method

.method private c(ZI)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/permcenter/autostart/a$d;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const p1, 0x7f10005a    # @plurals/hints_auto_start_enable_title_global

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f100058    # @plurals/hints_auto_start_disable_title_global

    .line 24
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object v3, v1, v0

    .line 33
    invoke-virtual {v2, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/miui/permcenter/autostart/a$d;->a:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 49
    if-eqz p1, :cond_2

    .line 50
    const p1, 0x7f100059    # @plurals/hints_auto_start_enable_title

    .line 52
    goto :goto_1

    .line 55
    :cond_2
    const p1, 0x7f100057    # @plurals/hints_auto_start_disable_title

    .line 56
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    aput-object v3, v1, v0

    .line 65
    invoke-virtual {v2, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    return-object p1
    .line 71
.end method


# virtual methods
.method public b(Le6/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le6/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Le6/d;

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a$d;->a:Landroid/widget/TextView;

    .line 8
    iget-boolean v1, p1, Le6/d;->a:Z

    .line 10
    iget p1, p1, Le6/d;->b:I

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/miui/permcenter/autostart/a$d;->c(ZI)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
