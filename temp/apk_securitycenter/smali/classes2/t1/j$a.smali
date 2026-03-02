.class Lt1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/j;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/db/vo/ProvinceVo;

.field final synthetic b:Lt1/j;


# direct methods
.method constructor <init>(Lt1/j;Lcom/miui/antispam/db/vo/ProvinceVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j$a;->b:Lt1/j;

    .line 2
    iput-object p2, p0, Lt1/j$a;->a:Lcom/miui/antispam/db/vo/ProvinceVo;

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
    iget-object v0, p0, Lt1/j$a;->b:Lt1/j;

    .line 2
    invoke-static {v0}, Lt1/j;->a(Lt1/j;)Lt1/j$d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lt1/j$a;->b:Lt1/j;

    .line 10
    invoke-static {v0}, Lt1/j;->a(Lt1/j;)Lt1/j$d;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt1/j$a;->a:Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 16
    invoke-interface {v0, p1, v1}, Lt1/j$d;->a(Landroid/view/View;Lcom/miui/antispam/db/vo/ProvinceVo;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
