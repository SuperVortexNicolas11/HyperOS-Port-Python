.class Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$a;->a:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;

    .line 6
    iget-object p2, p0, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$a;->a:Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;

    .line 8
    iget-object p1, p1, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity$c;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;->z0(Lcom/miui/powercenter/deepsave/BatterySaveIdeaActivity;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method
