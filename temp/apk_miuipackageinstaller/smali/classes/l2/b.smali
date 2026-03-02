.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b$a;
    }
.end annotation


# static fields
.field public static final d:Ll2/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmiuix/appcompat/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/b$a;-><init>(LL3/g;)V

    sput-object v0, Ll2/b;->d:Ll2/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->a:Landroid/content/Context;

    new-instance v0, Lk2/c;

    invoke-direct {v0, p1}, Lk2/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LO2/h;->J:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/c;->H(Landroid/view/View;)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->L1:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->E(I)Lmiuix/appcompat/app/v$a;

    sget-object v1, Lk2/b;->a:Lk2/b;

    invoke-virtual {v1}, Lk2/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LO2/k;->K1:I

    goto :goto_0

    :cond_0
    sget v1, LO2/k;->J1:I

    :goto_0
    invoke-virtual {v0, v1}, Lk2/c;->J(I)Lk2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v$a;->i(Z)Lmiuix/appcompat/app/v$a;

    sget v1, LO2/k;->I1:I

    new-instance v2, Ll2/a;

    invoke-direct {v2, p0}, Ll2/a;-><init>(Ll2/b;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/v$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/v$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/v$a;->c()Lmiuix/appcompat/app/v;

    move-result-object v0

    iput-object v0, p0, Ll2/b;->c:Lmiuix/appcompat/app/v;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object v1, Lv2/w;->a:Lv2/w;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lv2/w;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ll2/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll2/b;->b(Ll2/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b(Ll2/b;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ll2/b;->b:LK3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ll2/b;->a:Landroid/content/Context;

    instance-of p2, p1, Lg2/a;

    if-eqz p2, :cond_1

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lh2/b;

    iget-object p0, p0, Ll2/b;->a:Landroid/content/Context;

    check-cast p0, Lg2/a;

    const-string p2, "protection_mode_upgrade_popup_understand_btn"

    const-string v0, "button"

    invoke-direct {p1, p2, v0, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(LK3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll2/b;->b:LK3/a;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ll2/b;->c:Lmiuix/appcompat/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->show()V

    :cond_0
    iget-object v0, p0, Ll2/b;->a:Landroid/content/Context;

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_1

    check-cast v0, Lg2/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lh2/g;

    iget-object v1, p0, Ll2/b;->a:Landroid/content/Context;

    check-cast v1, Lg2/a;

    const-string v2, "protection_mode_upgrade_popup"

    const-string v3, "popup"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    iget-object v1, p0, Ll2/b;->a:Landroid/content/Context;

    check-cast v1, Lg2/a;

    const-string v2, "protection_mode_upgrade_popup_understand_btn"

    const-string v3, "button"

    invoke-direct {v0, v2, v3, v1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_2
    return-void
.end method
