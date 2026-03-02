.class Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->R0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 7
    invoke-static {v0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->T0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;Ljava/util/List;)V

    .line 9
    return-void
    .line 12
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->R0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)V

    .line 4
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 7
    invoke-static {p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;->Q0(Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;)Landroid/widget/TextView;

    .line 9
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 18
    invoke-static {}, Le9/b;->f()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a:Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity;

    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 29
    return-void
    .line 32
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/fileobserver/DelImgInterceptActivity$a;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
