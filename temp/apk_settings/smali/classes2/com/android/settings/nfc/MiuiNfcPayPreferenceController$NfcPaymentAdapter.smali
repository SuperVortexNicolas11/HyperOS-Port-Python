.class Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NfcPaymentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private appInfos:[Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;Landroid/content/Context;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->this$0:Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 427
    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private makeDefault(Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V
    .locals 1

    .line 512
    iget-boolean v0, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    if-nez v0, :cond_0

    .line 513
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->this$0:Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;

    invoke-static {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->-$$Nest$fgetmPaymentBackend(Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;)Lcom/android/settings/nfc/PaymentBackend;

    move-result-object p0

    iget-object p1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/android/settings/nfc/PaymentBackend;->setDefaultPaymentApp(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->appInfos:[Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->appInfos:[Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->getItem(I)Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->appInfos:[Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->appInfos:[Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 457
    iget-object p2, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/settings/R$layout;->nfc_payment_option:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 459
    new-instance p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;

    invoke-direct {p3, p0, v0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;-><init>(Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;Lcom/android/settings/nfc/MiuiNfcPayPreferenceController-IA;)V

    .line 460
    sget v1, Lcom/android/settings/R$id;->button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 462
    sget v1, Lcom/android/settings/R$id;->text1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->textView1:Landroid/widget/TextView;

    .line 463
    sget v1, Lcom/android/settings/R$id;->text2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->textView2:Landroid/widget/TextView;

    .line 464
    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->contentView:Landroid/view/View;

    .line 466
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;

    .line 472
    :goto_0
    iget-object v1, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 473
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    iget-boolean v1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 474
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 475
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->textView1:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->textView1:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->textView2:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->textView2:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->contentView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 485
    iget-object p1, p3, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter$ViewHolder;->contentView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 501
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    .line 502
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->makeDefault(Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 507
    sget v0, Lcom/android/settings/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    .line 508
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->makeDefault(Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V

    return-void
.end method

.method public updateApps([Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->appInfos:[Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    .line 434
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
