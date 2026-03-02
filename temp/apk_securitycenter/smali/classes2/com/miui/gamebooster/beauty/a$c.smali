.class Lcom/miui/gamebooster/beauty/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/beauty/a;->o(Ll3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll3/c;

.field final synthetic b:Lcom/miui/gamebooster/beauty/a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/a;Ll3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/a$c;->b:Lcom/miui/gamebooster/beauty/a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/beauty/a$c;->a:Ll3/c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lg3/i;->Z0(ZLg3/a;)V

    .line 8
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lg3/i;->Y0(Z)V

    .line 15
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a$c;->b:Lcom/miui/gamebooster/beauty/a;

    .line 18
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/a;->c(Lcom/miui/gamebooster/beauty/a;)Lcom/miui/gamebooster/beauty/BeautyView;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a$c;->b:Lcom/miui/gamebooster/beauty/a;

    .line 26
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/a;->c(Lcom/miui/gamebooster/beauty/a;)Lcom/miui/gamebooster/beauty/BeautyView;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/miui/gamebooster/beauty/BeautyView;->t()V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a$c;->a:Ll3/c;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1, v1}, Ll3/c;->a(Z)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a$c;->b:Lcom/miui/gamebooster/beauty/a;

    .line 42
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/a;->e(Lcom/miui/gamebooster/beauty/a;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/miui/gamebooster/beauty/a;->g(Lcom/miui/gamebooster/beauty/a;Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a$c;->b:Lcom/miui/gamebooster/beauty/a;

    .line 51
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/a;->d(Lcom/miui/gamebooster/beauty/a;)Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f1203e1    # @string/beauty_fun_privacy_tips 'Privacy camera will now be used by default with compatible face recognition features'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/beauty/a;->p(Ljava/lang/String;)V

    .line 64
    return-void
    .line 67
.end method
