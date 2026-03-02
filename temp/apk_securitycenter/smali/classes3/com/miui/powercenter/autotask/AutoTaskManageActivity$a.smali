.class Lcom/miui/powercenter/autotask/AutoTaskManageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/AutoTaskManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$a;->a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$a;->a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->J0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;)Lcom/miui/powercenter/autotask/FloatActionButtonView;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$a;->a:Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 10
    const/4 v0, -0x1

    .line 12
    invoke-static {p1, v0}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;->L0(Lcom/miui/powercenter/autotask/AutoTaskManageActivity;I)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
