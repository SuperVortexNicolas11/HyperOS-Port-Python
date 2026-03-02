.class Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->getNumber(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->l1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 16
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->getNumber(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->h1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 29
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->N0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/EditText;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->N0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/EditText;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 47
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->N0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/EditText;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->j1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 56
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->Y0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    move-result-object p1

    .line 61
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 67
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->getNumber(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->k1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 83
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->getNumber(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 103
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->U0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;

    .line 105
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 109
    invoke-static {v1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v1, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->getNumber(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/presenter/ProductListPresenter;->setCarrier(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 126
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->fetchProductList()V

    .line 128
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 131
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->L0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 140
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->d1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/TextView;

    .line 142
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 150
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->d1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/TextView;

    .line 152
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 156
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->getNumber(I)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 174
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->d1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/widget/TextView;

    .line 176
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object p2

    .line 185
    const v0, 0x7f120414    # @string/bh_product_status_abnormal_phone_text 'Couldn't recognize phone number.'

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    return-void
    .line 196
.end method

.method public onDelete(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->getNumber(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 12
    invoke-static {p2}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->a1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberAdapter;->deleteNumber(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 21
    invoke-static {p2}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->Z0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/ArrayList;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Lcom/google/gson/Gson;

    .line 30
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    iget-object p2, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 35
    invoke-static {p2}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->b1(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity$3;->this$0:Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;

    .line 45
    invoke-static {v0}, Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;->Z0(Lcom/miui/networkassistant/ui/GetChargeTrafficActivity;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const-string v0, "recentNum"

    .line 55
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    return-void
    .line 64
.end method
