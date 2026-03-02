.class public Lcom/miui/securityscan/fileobserver/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/fileobserver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/miui/securityscan/fileobserver/a;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/fileobserver/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/a$a;->b:Lcom/miui/securityscan/fileobserver/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0604    # @id/item_img

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/a$a;->a:Landroid/widget/ImageView;

    .line 16
    new-instance p1, Ls8/c;

    .line 18
    invoke-direct {p1, p0, p2}, Ls8/c;-><init>(Lcom/miui/securityscan/fileobserver/a$a;Landroid/view/View;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
    .line 26
.end method

.method public static synthetic b(Lcom/miui/securityscan/fileobserver/a$a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/a$a;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/fileobserver/a$a;->b:Lcom/miui/securityscan/fileobserver/a;

    .line 2
    invoke-static {p2}, Lcom/miui/securityscan/fileobserver/a;->l(Lcom/miui/securityscan/fileobserver/a;)Lcom/miui/securityscan/fileobserver/a$b;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/securityscan/fileobserver/a$a;->b:Lcom/miui/securityscan/fileobserver/a;

    .line 10
    invoke-static {p2}, Lcom/miui/securityscan/fileobserver/a;->l(Lcom/miui/securityscan/fileobserver/a;)Lcom/miui/securityscan/fileobserver/a$b;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 16
    move-result v0

    .line 19
    invoke-interface {p2, p1, v0}, Lcom/miui/securityscan/fileobserver/a$b;->a(Landroid/view/View;I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
