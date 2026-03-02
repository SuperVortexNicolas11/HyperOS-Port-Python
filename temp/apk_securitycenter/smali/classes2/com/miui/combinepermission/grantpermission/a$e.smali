.class Lcom/miui/combinepermission/grantpermission/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/combinepermission/grantpermission/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/combinepermission/grantpermission/a;


# direct methods
.method constructor <init>(Lcom/miui/combinepermission/grantpermission/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->b(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "BottomSheetModalController"

    .line 10
    const-string v1, "showConfirmButton"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 17
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->b(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f121034    # @string/ok_button 'OK'

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 29
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->c(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->b(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "BottomSheetModalController"

    .line 10
    const-string v1, "showMoreButton"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 17
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->b(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f120f3c    # @string/more_settings 'More'

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 29
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->c(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/Button;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->e(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 8
    invoke-static {v1}, Lcom/miui/combinepermission/grantpermission/a;->e(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/RelativeLayout;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 18
    invoke-static {v2}, Lcom/miui/combinepermission/grantpermission/a;->e(Lcom/miui/combinepermission/grantpermission/a;)Landroid/widget/RelativeLayout;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$e;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 31
    invoke-virtual {v0, p1}, Lcom/miui/combinepermission/grantpermission/a;->r(I)V

    .line 33
    return-void
    .line 36
.end method
