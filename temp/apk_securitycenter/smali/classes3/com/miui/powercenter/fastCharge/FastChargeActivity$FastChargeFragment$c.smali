.class Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$c;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment$c;->a:Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;->x0(Lcom/miui/powercenter/fastCharge/FastChargeActivity$FastChargeFragment;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/miui/powercenter/h;->H2(I)V

    .line 12
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
.end method
