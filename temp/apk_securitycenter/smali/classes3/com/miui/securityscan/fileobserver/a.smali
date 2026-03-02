.class public Lcom/miui/securityscan/fileobserver/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/fileobserver/a$b;,
        Lcom/miui/securityscan/fileobserver/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/securityscan/fileobserver/a$b;

.field private b:Ljava/util/List;

.field private final c:Lq9/c;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/fileobserver/a$b;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lq9/c$a;

    .line 5
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 7
    new-instance v1, Lu9/c;

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 19
    const v3, 0x7f07198f    # @dimen/pp_activity_del_img_intercept_img_item_radius '8.727dp'

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Lu9/c;-><init>(I)V

    .line 27
    invoke-virtual {v0, v1}, Lq9/c$a;->B(Lu9/a;)Lq9/c$a;

    .line 30
    move-result-object v0

    .line 33
    sget-object v1, Lr9/d;->e:Lr9/d;

    .line 34
    invoke-virtual {v0, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 36
    move-result-object v0

    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 42
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/securityscan/fileobserver/a;->c:Lq9/c;

    .line 59
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/a;->a:Lcom/miui/securityscan/fileobserver/a$b;

    .line 61
    iput-object p2, p0, Lcom/miui/securityscan/fileobserver/a;->b:Ljava/util/List;

    .line 63
    return-void
    .line 65
.end method

.method static bridge synthetic l(Lcom/miui/securityscan/fileobserver/a;)Lcom/miui/securityscan/fileobserver/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/fileobserver/a;->a:Lcom/miui/securityscan/fileobserver/a$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public m(Lcom/miui/securityscan/fileobserver/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Ls8/k;

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/miui/securityscan/fileobserver/a$a;->a:Landroid/widget/ImageView;

    .line 13
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "file://"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p2, Ls8/k;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    iget-object v1, p0, Lcom/miui/securityscan/fileobserver/a;->c:Lq9/c;

    .line 38
    invoke-virtual {v0, p2, p1, v1}, Lq9/e;->h(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 40
    return-void
    .line 43
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/miui/securityscan/fileobserver/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f0e0141    # @layout/del_img_intercept_img_item 'res/layout/del_img_intercept_img_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lcom/miui/securityscan/fileobserver/a$a;

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/miui/securityscan/fileobserver/a$a;-><init>(Lcom/miui/securityscan/fileobserver/a;Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/securityscan/fileobserver/a$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/a;->m(Lcom/miui/securityscan/fileobserver/a$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/fileobserver/a;->n(Landroid/view/ViewGroup;I)Lcom/miui/securityscan/fileobserver/a$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
