.class Lcom/miui/powercenter/autotask/OperationEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/OperationEditActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/OperationEditActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/OperationEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/OperationEditActivity$a;->a:Lcom/miui/powercenter/autotask/OperationEditActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/powercenter/autotask/OperationEditActivity$a;->a:Lcom/miui/powercenter/autotask/OperationEditActivity;

    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
