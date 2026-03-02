.class Lcom/miui/powercenter/fastCharge/FastChargeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/fastCharge/FastChargeActivity;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/fastCharge/FastChargeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$a;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$a;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    return-void
    .line 7
.end method
