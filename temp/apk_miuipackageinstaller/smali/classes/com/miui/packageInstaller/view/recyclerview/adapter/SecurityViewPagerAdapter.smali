.class public final Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$a;,
        Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;,
        Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$a;


# instance fields
.field private final d:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->e:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;)V
    .locals 1

    const-string v0, "secureModeActivity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->d:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    return-void
.end method


# virtual methods
.method public final K()Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->d:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    return-object v0
.end method

.method public final L(I)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
    .locals 2

    sget-object v0, LC2/J;->a:LC2/J;

    invoke-virtual {v0}, LC2/J;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->d:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->d:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_2
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lk2/b;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lk2/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    :goto_1
    return-object p1
.end method

.method public M(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->d:Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;->p1()V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->initView()V

    invoke-virtual {p1, p2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;->bindStatusToView(I)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LO2/h;->P:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "inflate(parent.context, \u2026s.MATCH_PARENT)\n        }"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;-><init>(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    sget-object v0, LC2/J;->a:LC2/J;

    invoke-virtual {v0}, LC2/J;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->M(Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;->N(Landroid/view/ViewGroup;I)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
