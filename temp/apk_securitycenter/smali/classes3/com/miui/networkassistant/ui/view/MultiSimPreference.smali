.class public Lcom/miui/networkassistant/ui/view/MultiSimPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;
    }
.end annotation


# static fields
.field private static final SIM_ICON:[I


# instance fields
.field private currentNum:I

.field private firstShow:Z

.field private imageViewSim1:Landroid/widget/ImageView;

.field private imageViewSim2:Landroid/widget/ImageView;

.field private final mSimInfoSparse:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/networkassistant/config/SimStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

.field private selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

.field private simView1:Landroid/view/View;

.field private simView2:Landroid/view/View;

.field private textViewSim1:Landroid/widget/TextView;

.field private textViewSim2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0810ac    # @drawable/sim1 'res/drawable/sim1.xml'

    .line 2
    const v1, 0x7f0810ad    # @drawable/sim2 'res/drawable/sim2.xml'

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->SIM_ICON:[I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->firstShow:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Lcom/miui/networkassistant/config/SimUserInfo;

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    const p1, 0x7f0e04e9    # @layout/sim_tab_preference 'res/layout/sim_tab_preference.xml'

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private getPreferenceCardBackground()I
    .locals 1

    const v0, 0x7f060bec    # @color/na_tab_bg '#e8e8e8'

    return v0
.end method

.method private getSimDisplayName(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 39
    const v0, 0x7f120e99    # @string/mi_roaming 'Mi Roaming'

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    if-nez p1, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PhoneNumberUtils;->localizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 65
    const v0, 0x7f120bee    # @string/get_phone_num_fail 'Unknown phone number'

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 77
    const v0, 0x7f121c74    # @string/traffic_provider_no_sim 'SIM card isn't installed'

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    const-string p1, ""

    .line 86
    :goto_1
    return-object p1
    .line 88
.end method

.method public static synthetic i(Lcom/miui/networkassistant/ui/view/MultiSimPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->lambda$onBindViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/networkassistant/ui/view/MultiSimPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->lambda$reFresh$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/networkassistant/ui/view/MultiSimPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->lambda$reFresh$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/miui/networkassistant/ui/view/MultiSimPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->lambda$onBindViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 6
    const v0, 0x7f0804de    # @drawable/card_sim_selected 'res/drawable/card_sim_selected.xml'

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getPreferenceCardBackground()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;->selectSimCard(I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 6
    const v0, 0x7f0804de    # @drawable/card_sim_selected 'res/drawable/card_sim_selected.xml'

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getPreferenceCardBackground()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 30
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;->selectSimCard(I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private synthetic lambda$reFresh$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 6
    const v0, 0x7f0804de    # @drawable/card_sim_selected 'res/drawable/card_sim_selected.xml'

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getPreferenceCardBackground()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;->selectSimCard(I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private synthetic lambda$reFresh$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 6
    const v0, 0x7f0804de    # @drawable/card_sim_selected 'res/drawable/card_sim_selected.xml'

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getPreferenceCardBackground()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 30
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;->selectSimCard(I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method private updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f060be9    # @color/na_setting_sim_tab_text_selected '#333333'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    const v0, 0x7f130226    # @style/Misana.Demibold

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    const v0, 0x7f060bea    # @color/na_setting_sim_tab_text_unselected '#5d5d5d'

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    const p1, 0x7f130227    # @style/Misana.Regular

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public getSimInfo(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/networkassistant/config/SimStatus;

    .line 8
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimStatus;->getDisplayName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0849    # @id/multi_sim_layout

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f0b0b09    # @id/sim_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 18
    const v0, 0x7f0b0b0a    # @id/sim_2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 29
    const v0, 0x7f0b0b10    # @id/sim_text_view

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0b0d    # @id/sim_image_view

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->imageViewSim1:Landroid/widget/ImageView;

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->imageViewSim2:Landroid/widget/ImageView;

    .line 73
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->firstShow:Z

    .line 75
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->currentNum:I

    .line 80
    const v1, 0x7f0804de    # @drawable/card_sim_selected 'res/drawable/card_sim_selected.xml'

    .line 82
    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 94
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 105
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 107
    invoke-direct {p0, p1, v1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 109
    :goto_0
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->firstShow:Z

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Lcom/miui/networkassistant/config/SimStatus;

    .line 120
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    .line 122
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    check-cast v1, Lcom/miui/networkassistant/config/SimStatus;

    .line 129
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 131
    new-instance v4, Lcom/miui/networkassistant/ui/view/l;

    .line 133
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/view/l;-><init>(Lcom/miui/networkassistant/ui/view/MultiSimPreference;)V

    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 141
    new-instance v4, Lcom/miui/networkassistant/ui/view/m;

    .line 143
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/view/m;-><init>(Lcom/miui/networkassistant/ui/view/MultiSimPreference;)V

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->imageViewSim1:Landroid/widget/ImageView;

    .line 151
    sget-object v4, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->SIM_ICON:[I

    .line 153
    aget v0, v4, v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->imageViewSim2:Landroid/widget/ImageView;

    .line 160
    aget v2, v4, v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimStatus;->getDisplayName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimStatus;->getDisplayName()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v3

    .line 195
    const v4, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 196
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimStatus;->getDisplayName()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 230
    const v3, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimStatus;->getDisplayName()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    return-void
    .line 255
.end method

.method public reFresh()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->firstShow:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->currentNum:I

    .line 7
    const v2, 0x7f0804de    # @drawable/card_sim_selected 'res/drawable/card_sim_selected.xml'

    .line 9
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 32
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, v0, v2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->updateTextStyle(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->firstShow:Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/networkassistant/config/SimStatus;

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    .line 49
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Lcom/miui/networkassistant/config/SimStatus;

    .line 56
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView1:Landroid/view/View;

    .line 58
    new-instance v5, Lcom/miui/networkassistant/ui/view/n;

    .line 60
    invoke-direct {v5, p0}, Lcom/miui/networkassistant/ui/view/n;-><init>(Lcom/miui/networkassistant/ui/view/MultiSimPreference;)V

    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->simView2:Landroid/view/View;

    .line 68
    new-instance v5, Lcom/miui/networkassistant/ui/view/o;

    .line 70
    invoke-direct {v5, p0}, Lcom/miui/networkassistant/ui/view/o;-><init>(Lcom/miui/networkassistant/ui/view/MultiSimPreference;)V

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->imageViewSim1:Landroid/widget/ImageView;

    .line 78
    sget-object v5, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->SIM_ICON:[I

    .line 80
    aget v1, v5, v1

    .line 82
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->imageViewSim2:Landroid/widget/ImageView;

    .line 87
    aget v3, v5, v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim1:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimStatus;->getDisplayName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->textViewSim2:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimStatus;->getDisplayName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
    .line 112
.end method

.method public setActiveSlot(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->currentNum:I

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayName(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/config/SimStatus;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/config/SimStatus;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getSimDisplayName(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimStatus;->setDisplayName(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public setSelectListener(Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->selectListener:Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;

    .line 2
    return-void
    .line 4
.end method

.method public setSimInfo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->currentNum:I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->mSimInfoSparse:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Lcom/miui/networkassistant/config/SimStatus;

    .line 17
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimStatus;->setDisplayName(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
