.class public final LL2/a;
.super LL2/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LL2/b;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b054c    # @id/icon

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, LL2/a;->c:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0b0c56    # @id/title

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, LL2/a;->d:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b003f    # @id/action

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, LL2/a;->e:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0b00ec    # @id/app_arrow

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    const-string v0, "findViewById(...)"

    .line 50
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    return-void
    .line 61
.end method


# virtual methods
.method public c(Ljava/lang/String;LI2/a;)V
    .locals 2

    .line 1
    const-string v0, "permission"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "devicePermissionInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, LL2/b;->c(Ljava/lang/String;LI2/a;)V

    .line 12
    invoke-virtual {p2}, LI2/a;->c()I

    .line 15
    move-result p1

    .line 18
    sget-object v0, Lcom/miui/devicepermission/editpermission/a;->g:Lcom/miui/devicepermission/editpermission/a$a;

    .line 19
    iget-object v1, p0, LL2/a;->c:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/miui/devicepermission/editpermission/a$a;->a(Landroid/widget/ImageView;I)V

    .line 23
    iget-object p1, p0, LL2/a;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2}, LI2/a;->b()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
    .line 35
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/a;->e:Landroid/widget/ImageView;

    .line 2
    return-object v0
    .line 4
.end method
