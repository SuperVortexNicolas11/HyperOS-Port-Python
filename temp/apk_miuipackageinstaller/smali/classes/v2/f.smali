.class public final Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f$a;
    }
.end annotation


# static fields
.field public static final m:Lv2/f$a;


# instance fields
.field private a:LD0/c;

.field private b:Lcom/miui/packageInstaller/model/CloudParams;

.field private c:Lv2/v;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/f$a;-><init>(LL3/g;)V

    sput-object v0, Lv2/f;->m:Lv2/f$a;

    return-void
.end method

.method public constructor <init>(LD0/c;Lcom/miui/packageInstaller/model/CloudParams;Lv2/v;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->a:LD0/c;

    iput-object p2, p0, Lv2/f;->b:Lcom/miui/packageInstaller/model/CloudParams;

    iput-object p3, p0, Lv2/f;->c:Lv2/v;

    new-instance p2, Lmiuix/appcompat/app/v$a;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/v$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lv2/f;->a:LD0/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, LO2/h;->t:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "view"

    invoke-static {p1, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv2/f;->c(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lv2/f;->d(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/v$a;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {p2}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object p1

    const-string p2, "builder.create()"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lv2/f;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p3, Lv2/e;

    invoke-direct {p3, p1}, Lv2/e;-><init>(Lmiuix/appcompat/app/v;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/v;->show()V

    sget p2, Ll4/h;->f0:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    sget-object p2, Lv2/w;->a:Lv2/w;

    iget-object p3, p0, Lv2/f;->a:LD0/c;

    invoke-virtual {p2, p1, p3}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/f;->b(Lmiuix/appcompat/app/v;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lmiuix/appcompat/app/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->dismiss()V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    sget v0, LO2/c;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, LO2/f;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->d:Landroid/widget/TextView;

    sget v0, LO2/f;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->e:Landroid/widget/TextView;

    sget v0, LO2/f;->x1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->f:Landroid/widget/TextView;

    sget v0, LO2/f;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->g:Landroid/widget/TextView;

    sget v0, LO2/f;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->h:Landroid/widget/TextView;

    sget v0, LO2/f;->K2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->i:Landroid/widget/TextView;

    sget v0, LO2/f;->n4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->j:Landroid/widget/TextView;

    sget v0, LO2/f;->q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2/f;->k:Landroid/widget/TextView;

    sget v0, LO2/f;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lv2/f;->l:Landroid/widget/ImageView;

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lv2/f;->b:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv2/f;->d:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->briefShow:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lv2/f;->e:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->introduction:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lv2/f;->f:Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->changeLog:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lv2/f;->h:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->changeLog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v1, p0, Lv2/f;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lv2/f;->h:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->publisherName:Ljava/lang/String;

    const-string v2, "format(format, *args)"

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v4, p0, Lv2/f;->i:Landroid/widget/TextView;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object v5, LL3/B;->a:LL3/B;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LO2/k;->q:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "view.resources.getString\u2026app_detail_other_publish)"

    invoke-static {v5, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->updateTime:Ljava/lang/Long;

    if-eqz v1, :cond_e

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lv2/f;->j:Landroid/widget/TextView;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    sget-object v6, LL3/B;->a:LL3/B;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LO2/k;->r:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "view.resources.getString\u2026detail_other_update_time)"

    invoke-static {v6, v7}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    const-string v8, "it"

    invoke-static {v1, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    iget-object v0, v0, Lcom/miui/packageInstaller/model/MarketAppInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lv2/f;->k:Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object v4, LL3/B;->a:LL3/B;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, LO2/k;->s:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "view.resources.getString\u2026app_detail_other_version)"

    invoke-static {p1, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    return-void
.end method
