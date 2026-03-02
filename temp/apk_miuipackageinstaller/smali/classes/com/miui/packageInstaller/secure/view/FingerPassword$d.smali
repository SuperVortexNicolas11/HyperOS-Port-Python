.class public final Lcom/miui/packageInstaller/secure/view/FingerPassword$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/secure/view/FingerPassword;->d(Ls2/k;LK3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Lcom/miui/packageInstaller/secure/view/FingerPassword;

.field final synthetic c:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/secure/view/FingerPassword;LK3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/secure/view/FingerPassword;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->b:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->c:LK3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ILcom/miui/packageInstaller/secure/view/FingerPassword$d;Lcom/miui/packageInstaller/secure/view/FingerPassword;Ljava/lang/String;LK3/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->d(ILcom/miui/packageInstaller/secure/view/FingerPassword$d;Lcom/miui/packageInstaller/secure/view/FingerPassword;Ljava/lang/String;LK3/l;)V

    return-void
.end method

.method private static final d(ILcom/miui/packageInstaller/secure/view/FingerPassword$d;Lcom/miui/packageInstaller/secure/view/FingerPassword;Ljava/lang/String;LK3/l;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    iget-boolean p1, p1, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "received status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " after receiving FINGERPRINT_ERROR_LOCKOUT"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "FingerPassword"

    invoke-static {p2, p0, p1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->a:Z

    invoke-static {p2, v1}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b(Lcom/miui/packageInstaller/secure/view/FingerPassword;Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->a:Z

    invoke-static {p2, v2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b(Lcom/miui/packageInstaller/secure/view/FingerPassword;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->getMDialog()Ls2/k;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x2712

    invoke-virtual {p0, p1}, Ls2/k;->k(I)V

    :cond_4
    invoke-static {p2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->e(Lcom/miui/packageInstaller/secure/view/FingerPassword;)Landroid/widget/TextView;

    move-result-object p0

    const-string p1, "tipsTextView"

    const/4 p3, 0x0

    if-nez p0, :cond_5

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p0, p3

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, LO2/k;->y1:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->e(Lcom/miui/packageInstaller/secure/view/FingerPassword;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p0, p3

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, LO2/c;->u:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2, p3, v1, p3}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->h(Lcom/miui/packageInstaller/secure/view/FingerPassword;LK3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->b:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    iget-object v6, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->c:LK3/l;

    new-instance v7, Lt2/i;

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lt2/i;-><init>(ILcom/miui/packageInstaller/secure/view/FingerPassword$d;Lcom/miui/packageInstaller/secure/view/FingerPassword;Ljava/lang/String;LK3/l;)V

    invoke-virtual {v0, v7}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->b:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->getMDialog()Ls2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Ls2/k;->k(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->b:Lcom/miui/packageInstaller/secure/view/FingerPassword;

    new-instance v1, Lcom/miui/packageInstaller/secure/view/FingerPassword$d$a;

    iget-object v2, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;->c:LK3/l;

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/secure/view/FingerPassword$d$a;-><init>(LK3/l;)V

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->i(LK3/a;)V

    return-void
.end method
