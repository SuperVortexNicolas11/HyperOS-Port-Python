.class Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 4
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->N0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 22
    iget-object v1, v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 24
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->P0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/ImageView;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 30
    iget-object v2, v2, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 32
    const v3, 0x7f08047c    # @drawable/bh_ic_del 'res/drawable-night/bh_ic_del.png'

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 44
    iget-object v1, v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 46
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->P0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/ImageView;

    .line 48
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 52
    iget-object v2, v2, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 54
    invoke-static {v2}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->M0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 63
    iget-object v1, v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 65
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->Y0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 75
    iget-object v1, v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 77
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->search(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 86
    iget-object v1, v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 88
    invoke-static {v1, v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->k1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 96
    iget-object v1, v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 98
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->d1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/TextView;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 112
    iget-object v0, v0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 114
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->d1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/TextView;

    .line 116
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1$1;->this$1:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;

    .line 120
    iget-object v1, v1, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$1;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 127
    const v2, 0x7f120414    # @string/bh_product_status_abnormal_phone_text 'Couldn't recognize phone number.'

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void
    .line 138
.end method
