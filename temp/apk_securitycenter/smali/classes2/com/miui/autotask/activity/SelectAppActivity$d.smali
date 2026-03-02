.class Lcom/miui/autotask/activity/SelectAppActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/SelectAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/SelectAppActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/SelectAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$d;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/activity/SelectAppActivity$d;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 2
    iget-object p1, p1, Lcom/miui/autotask/activity/SelectAppActivity;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/miui/autotask/bean/AppInfoBean;

    .line 10
    invoke-virtual {p1}, Lcom/miui/autotask/bean/AppInfoBean;->isSelect()Z

    .line 12
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    iget-object v0, p0, Lcom/miui/autotask/activity/SelectAppActivity$d;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    .line 18
    invoke-static {v0, p1, p2}, Lcom/miui/autotask/activity/SelectAppActivity;->X0(Lcom/miui/autotask/activity/SelectAppActivity;ZI)V

    .line 20
    return-void
    .line 23
.end method
