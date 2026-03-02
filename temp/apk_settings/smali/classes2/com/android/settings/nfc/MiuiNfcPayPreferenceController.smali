.class public Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/nfc/PaymentBackend$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/nfc/NfcPaymentPreference$Listener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;
    }
.end annotation


# static fields
.field private static final ESECOMPONENT:Landroid/content/ComponentName;

.field private static final KEY:Ljava/lang/String; = "nfc_payment"

.field private static final ROUTE_ESE:I = 0x1

.field private static final ROUTE_HOST:I = 0x0

.field private static final ROUTE_UICC:I = 0x2

.field private static final SIMCOMPONENT:Landroid/content/ComponentName;

.field private static final TAG:Ljava/lang/String; = "NfcPaymentController"


# instance fields
.field private labels:[Ljava/lang/String;

.field private final mAdapter:Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;

.field private mFragment:Lmiuix/preference/PreferenceFragment;

.field private mGetSeRouting:Ljava/lang/reflect/Method;

.field private mMiNfcAdapterConstructor:Ljava/lang/reflect/Constructor;

.field private mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

.field private mPreference:Lmiuix/preference/DropDownPreference;

.field private mSetSeRouting:Ljava/lang/reflect/Method;

.field private mSettingsButtonView:Landroid/widget/ImageView;

.field private selectedPosition:I

.field private summaries:[Ljava/lang/String;

.field private valueIndex:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_x9lyVdqH8ecHz1vcg0vhcxOfws(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 234
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    const-string v0, "nfc_payment"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    .line 235
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 236
    instance-of p1, p0, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz p1, :cond_0

    .line 237
    move-object p1, p0

    check-cast p1, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p1}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Lmiuix/flexible/template/IHyperCellTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPaymentBackend(Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;)Lcom/android/settings/nfc/PaymentBackend;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.nfc.cardemulation.ESEWalletDummyService"

    const-string v2, "com.android.nfc"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->ESECOMPONENT:Landroid/content/ComponentName;

    .line 74
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.nfc.cardemulation.SIMWalletDummyService"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->SIMCOMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;-><init>(Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mAdapter:Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;

    .line 101
    :try_start_0
    const-string p1, "com.xiaomi.nfc.MiNfcAdapter"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    .line 102
    new-array v0, p2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mMiNfcAdapterConstructor:Ljava/lang/reflect/Constructor;

    .line 103
    const-string v0, "getSeRouting"

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mGetSeRouting:Ljava/lang/reflect/Method;

    .line 104
    const-string/jumbo v0, "setSeRouting"

    new-array p2, p2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p2, v2

    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mSetSeRouting:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiNfcAdapter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NfcPaymentController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getLabels()[Ljava/lang/String;
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 343
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    if-eqz v3, :cond_3

    .line 345
    iget-object v4, v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 346
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 347
    sget-object v5, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->ESECOMPONENT:Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 348
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->mi_wallet:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    sget-boolean v5, Lcom/android/settings/RegionUtils;->IS_JP:Z

    if-eqz v5, :cond_0

    .line 350
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->felica_wallet:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 351
    :cond_0
    sget-boolean v5, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v5, :cond_1

    .line 352
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->se_in_ese:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 355
    :cond_1
    :goto_1
    sget-object v5, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->SIMCOMPONENT:Landroid/content/ComponentName;

    iget-object v3, v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->sim_wallet:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 358
    :cond_2
    aput-object v4, v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSeRoute()I
    .locals 2

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mGetSeRouting:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mMiNfcAdapterConstructor:Ljava/lang/reflect/Constructor;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 538
    :catch_0
    :cond_0
    const-string p0, "NfcPaymentController"

    const-string v0, "Failed to invoke NfcSeRoute.getSeRouting()"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private getSelectAppIndex()I
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object v0

    .line 405
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 407
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    iget-object v2, v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getSummaries()[Ljava/lang/String;
    .locals 7

    .line 368
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 371
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 372
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    if-eqz v3, :cond_3

    .line 373
    iget-object v4, v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->description:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 374
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    sget-object v5, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->ESECOMPONENT:Landroid/content/ComponentName;

    iget-object v6, v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 376
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->mi_wallet_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 377
    sget-boolean v5, Lcom/android/settings/RegionUtils;->IS_JP:Z

    if-eqz v5, :cond_0

    .line 378
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->felica_wallet_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 379
    :cond_0
    sget-boolean v5, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v5, :cond_1

    .line 380
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->se_in_ese_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 383
    :cond_1
    :goto_1
    sget-object v5, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->SIMCOMPONENT:Landroid/content/ComponentName;

    iget-object v3, v3, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 384
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->sim_wallet_desc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 386
    :cond_2
    aput-object v4, v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private getValueIndex([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 395
    array-length p0, p1

    if-gtz p0, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    array-length p0, p1

    new-array p1, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private makeDefault(Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V
    .locals 1

    .line 519
    iget-boolean v0, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    if-nez v0, :cond_0

    .line 520
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    iget-object p1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/android/settings/nfc/PaymentBackend;->setDefaultPaymentApp(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method private refreshPreferenceLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    if-nez p0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 231
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v1, :cond_2

    .line 232
    new-instance v1, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setSeRoute(I)V
    .locals 2

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mSetSeRouting:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mMiNfcAdapterConstructor:Ljava/lang/reflect/Constructor;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 555
    :catch_0
    const-string p0, "NfcPaymentController"

    const-string p1, "Failed to invoke NfcSeRoute.setSeRouting()"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updatePaymentApp()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->getLabels()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->labels:[Ljava/lang/String;

    .line 311
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->getSummaries()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->summaries:[Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->labels:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->getValueIndex([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->valueIndex:[Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->labels:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->summaries:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v2, v0

    array-length v1, v1

    if-ne v2, v1, :cond_2

    .line 314
    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->valueIndex:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 318
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->summaries:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setSummaries([Ljava/lang/CharSequence;)V

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->updatePreference()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updatePreference()V
    .locals 3

    .line 298
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->getSelectAppIndex()I

    move-result v0

    iput v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->selectedPosition:I

    .line 299
    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->labels:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->summaries:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v1, v1

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 301
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    :cond_0
    return-void
.end method

.method private updateSettingsVisibility()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, v0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->settingsComponent:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 330
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    .line 185
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->updatePaymentApp()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 166
    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lcom/android/settings/nfc/PaymentBackend;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/settings/nfc/PaymentBackend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    .line 175
    :cond_2
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 176
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->ESECOMPONENT:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    .line 249
    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->miui_nfc_mi_pay_summary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 190
    sget v0, Lcom/android/settings/R$id;->settings_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mSettingsButtonView:Landroid/widget/ImageView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 268
    iget-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p1}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->settingsComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object p1, p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->settingsComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 272
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 276
    :catch_0
    const-string p0, "NfcPaymentController"

    const-string p1, "Settings activity not found."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onPaymentAppsChanged()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPreference:Lmiuix/preference/DropDownPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 263
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->updatePaymentApp()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 283
    const-string v0, "nfc_payment"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 285
    iget-object p2, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p2}, Lcom/android/settings/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object p2

    if-ltz p1, :cond_0

    .line 286
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 287
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    invoke-direct {p0, p1}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->makeDefault(Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V

    goto :goto_0

    .line 289
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayIndexOutOfBoundsException: curIndex --> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NfcPaymentController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/nfc/PaymentBackend;->setDefaultPaymentApp(Landroid/content/ComponentName;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 120
    const-string v0, "onResume"

    const-string v1, "NfcPaymentController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    if-eqz v0, :cond_3

    .line 122
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->updatePreference()V

    .line 123
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    const-string p0, "Current preferred payment Service is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_0
    sget-object v2, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->ESECOMPONENT:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->getSeRoute()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 132
    const-string v0, "correct se route to 1"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0, v2}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->setSeRoute(I)V

    return-void

    .line 135
    :cond_1
    sget-object v2, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->SIMCOMPONENT:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->getSeRoute()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 137
    const-string v0, "correct se route to 2"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-direct {p0, v2}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->setSeRoute(I)V

    return-void

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->getSeRoute()I

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-string v0, "correct se route to 0"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->setSeRoute(I)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p0}, Lcom/android/settings/nfc/PaymentBackend;->registerCallback(Lcom/android/settings/nfc/PaymentBackend$Callback;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p0}, Lcom/android/settings/nfc/PaymentBackend;->unregisterCallback(Lcom/android/settings/nfc/PaymentBackend$Callback;)V

    :cond_0
    return-void
.end method

.method protected refreshSummary(Landroidx/preference/Preference;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 210
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    .line 212
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->refreshPreferenceLayout()V

    :cond_2
    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 114
    instance-of v0, p1, Lmiuix/preference/PreferenceFragment;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lmiuix/preference/PreferenceFragment;

    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mFragment:Lmiuix/preference/PreferenceFragment;

    :cond_0
    return-void
.end method

.method public setPaymentBackend(Lcom/android/settings/nfc/PaymentBackend;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {v0}, Lcom/android/settings/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    .line 198
    iget-object v1, p0, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->mAdapter:Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;

    invoke-virtual {v1, v0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController$NfcPaymentAdapter;->updateApps([Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 201
    invoke-direct {p0}, Lcom/android/settings/nfc/MiuiNfcPayPreferenceController;->updateSettingsVisibility()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
