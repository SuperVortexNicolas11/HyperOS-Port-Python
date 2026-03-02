.class public Lcom/android/settings/MiuiLocalePicker;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mAdapter:Landroid/widget/ArrayAdapter;

.field private mChangeLocale:Z

.field private mLanguageList:Ljava/util/ArrayList;

.field private mListView:Landroidx/recyclerview/widget/RecyclerView;

.field mListener:Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;

.field private mOnListScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mOriginLanguageList:Ljava/util/ArrayList;

.field private mSavedSoftInputMode:I

.field private mSearchText:Ljava/lang/String;

.field private mSearchView:Landroid/widget/EditText;

.field private mSelectedLanguage:Ljava/lang/String;

.field private mTargetLocale:Ljava/util/Locale;

.field private mTempLanguage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Q_Jw1mlmvTOGjXFWtTnk3j4kREQ(Lcom/android/settings/MiuiLocalePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiLocalePicker;->lambda$onDismiss$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$SRY2cwxz48Ft8eY36lBgOgzfBcY(Lcom/android/settings/MiuiLocalePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiLocalePicker;->lambda$onCreateDialog$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSearchText(Lcom/android/settings/MiuiLocalePicker;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchView(Lcom/android/settings/MiuiLocalePicker;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mSearchView:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSearchText(Lcom/android/settings/MiuiLocalePicker;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideSoftKeyboard(Lcom/android/settings/MiuiLocalePicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiLocalePicker;->hideSoftKeyboard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monQueryTextChange(Lcom/android/settings/MiuiLocalePicker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiLocalePicker;->onQueryTextChange(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/settings/MiuiLocalePicker;->mChangeLocale:Z

    .line 82
    invoke-virtual {p0, p0}, Lcom/android/settings/MiuiLocalePicker;->setLocaleSelectionListener(Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;)V

    return-void
.end method

.method private addPreferences(Ljava/util/ArrayList;Z)V
    .locals 5

    if-eqz p1, :cond_6

    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    if-eqz v1, :cond_5

    .line 204
    new-instance v2, Lcom/android/settings/widget/LocaleRadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/widget/LocaleRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 206
    invoke-virtual {v2, v1}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->setLocaleInfo(Lcom/android/internal/app/LocalePicker$LocaleInfo;)V

    .line 207
    invoke-virtual {v1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    sget v1, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background_new:I

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 211
    invoke-virtual {v2, v4}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->setGroupItemType(I)V

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 215
    invoke-virtual {v2, v1}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->setGroupItemType(I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    .line 213
    :goto_2
    invoke-virtual {v2, v1}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->setGroupItemType(I)V

    .line 217
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 218
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private constructLanguageList(Landroid/widget/ArrayAdapter;)Ljava/util/ArrayList;
    .locals 3

    .line 392
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 393
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/os/LocaleList;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private filterByNativeAndUiNames(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 12

    .line 416
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mOriginLanguageList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mOriginLanguageList:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 420
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 423
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 424
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    .line 429
    invoke-virtual {v5}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v6

    .line 430
    invoke-direct {p0, v5}, Lcom/android/settings/MiuiLocalePicker;->getNativeDisplayString(Lcom/android/internal/app/LocalePicker$LocaleInfo;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 432
    invoke-static {v6, v8}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v9

    .line 431
    invoke-static {v9, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 434
    invoke-static {v6, v6, v8}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v8

    .line 433
    invoke-static {v8, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 435
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "preMatch = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " eachValue = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " currentLocal ="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " eachLabel = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v5}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " nativeDisplayToCheck = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " nameToCheck = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " nativeNameToCheck = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 435
    const-string v10, "LocalePicker"

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-direct {p0, v8, p1}, Lcom/android/settings/MiuiLocalePicker;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v5, v7, p1}, Lcom/android/settings/MiuiLocalePicker;->wordMatchesByCN(Lcom/android/internal/app/LocalePicker$LocaleInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 441
    invoke-direct {p0, v9, p1}, Lcom/android/settings/MiuiLocalePicker;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 442
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 445
    :cond_4
    iput-object v3, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    return-object v3

    :cond_5
    :goto_1
    return-object v1
.end method

.method private filterByNativeDisplayName(Lcom/android/internal/app/LocalePicker$LocaleInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    const-string/jumbo v0, "zh_CN"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private getNativeDisplayString(Lcom/android/internal/app/LocalePicker$LocaleInfo;)Ljava/lang/String;
    .locals 0

    .line 490
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiLocalePicker;->filterByNativeDisplayName(Lcom/android/internal/app/LocalePicker$LocaleInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 491
    invoke-virtual {p1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hideSoftKeyboard()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private initSearchBox()V
    .locals 5

    .line 138
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    sget v2, Lcom/android/settings/R$layout;->localepicker_search_titlebar:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 145
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020009    # @android:id/input

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/settings/MiuiLocalePicker;->mSearchView:Landroid/widget/EditText;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->camera_key_action_shortcut_search:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Lcom/android/settings/MiuiLocalePicker;->mSearchView:Landroid/widget/EditText;

    new-instance v3, Lcom/android/settings/MiuiLocalePicker$1;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiLocalePicker$1;-><init>(Lcom/android/settings/MiuiLocalePicker;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x102002c    # @android:id/home

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    new-instance v1, Lcom/android/settings/MiuiLocalePicker$2;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiLocalePicker$2;-><init>(Lcom/android/settings/MiuiLocalePicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    new-instance v0, Lcom/android/settings/MiuiLocalePicker$3;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiLocalePicker$3;-><init>(Lcom/android/settings/MiuiLocalePicker;)V

    iput-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mOnListScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0()V
    .locals 1

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/android/settings/MiuiLocalePicker;->mChangeLocale:Z

    return-void
.end method

.method private synthetic lambda$onDismiss$1()V
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mTargetLocale:Ljava/util/Locale;

    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private onQueryTextChange(Ljava/lang/String;)V
    .locals 2

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 404
    iget-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mOriginLanguageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mOriginLanguageList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 407
    iget-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/android/settings/MiuiLocalePicker;->addPreferences(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 412
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiLocalePicker;->filterByNativeAndUiNames(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/settings/MiuiLocalePicker;->addPreferences(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private restoreSelectedLanguage(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 377
    const-string/jumbo v0, "save_selected_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mAdapter:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :try_start_0
    invoke-interface {p1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 384
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 388
    :goto_0
    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    return-void
.end method

.method private setSelect(Ljava/lang/String;)V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 240
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 246
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/widget/LocaleRadioButtonPreference;

    .line 247
    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 248
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez v4, :cond_2

    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {v3}, Lcom/android/settings/widget/LocaleRadioButtonPreference;->getLocaleInfo()Lcom/android/internal/app/LocalePicker$LocaleInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 255
    invoke-virtual {v3}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/settings/MiuiLocalePicker;->onLocaleSelected(Ljava/util/Locale;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private wordMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 456
    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 458
    array-length v0, p1

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 459
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method private wordMatchesByCN(Lcom/android/internal/app/LocalePicker$LocaleInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 467
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiLocalePicker;->filterByNativeDisplayName(Lcom/android/internal/app/LocalePicker$LocaleInfo;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 469
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    .line 472
    :cond_1
    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 473
    array-length p2, p0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v2, p0, v1

    .line 474
    invoke-virtual {v2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    return p1
.end method


# virtual methods
.method public getDialogMetricsCategory(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 360
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/android/settings/MiuiLocalePicker;->mSavedSoftInputMode:I

    .line 362
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 88
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mTargetLocale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->global_locale_change_title:I

    new-instance v1, Lcom/android/settings/MiuiLocalePicker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiLocalePicker$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/MiuiLocalePicker;)V

    invoke-static {p1, v0, v1}, Lcom/android/settings/MiuiUtils;->buildGlobalChangeWarningDialog(Landroid/content/Context;ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 310
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/app/LocalePicker;->constructAdapter(Landroid/content/Context;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/MiuiLocalePicker;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 117
    invoke-direct {p0, p2}, Lcom/android/settings/MiuiLocalePicker;->constructLanguageList(Landroid/widget/ArrayAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/android/settings/MiuiLocalePicker;->mOriginLanguageList:Ljava/util/ArrayList;

    .line 119
    sget p2, Lcom/android/settings/R$xml;->locale_picker:I

    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 120
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiLocalePicker;->restoreSelectedLanguage(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 121
    const-string/jumbo p2, "save_temp_selected_language"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mTempLanguage:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mLanguageList:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/MiuiLocalePicker;->addPreferences(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 98
    sget-boolean p3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p3, :cond_0

    .line 100
    sget p3, Lcom/android/settings/R$layout;->locale_picker_search_empty:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 101
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method public onDetach()V
    .locals 2

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/MiuiLocalePicker;->mSavedSoftInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 372
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    .line 315
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    .line 316
    invoke-virtual {p0, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 321
    iget-boolean p1, p0, Lcom/android/settings/MiuiLocalePicker;->mChangeLocale:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 322
    iput-boolean v0, p0, Lcom/android/settings/MiuiLocalePicker;->mChangeLocale:Z

    .line 323
    iget-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mTempLanguage:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    .line 324
    new-instance p1, Lcom/android/settings/MiuiLocalePicker$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiLocalePicker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiLocalePicker;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/MiuiLocalePicker;->mTempLanguage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/LocaleRadioButtonPreference;

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 331
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/widget/LocaleRadioButtonPreference;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public onLocaleSelected(Ljava/util/Locale;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->hasMultipleUsers(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mTargetLocale:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mTempLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    .line 281
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 228
    move-object v0, p1

    check-cast v0, Lcom/android/settings/widget/LocaleRadioButtonPreference;

    .line 229
    iget-object v1, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 230
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x0

    return p0

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mTempLanguage:Ljava/lang/String;

    .line 234
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiLocalePicker;->setSelect(Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 287
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 289
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mTargetLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 292
    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mSelectedLanguage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 295
    const-string/jumbo v1, "save_selected_language"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mTempLanguage:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 298
    const-string/jumbo v0, "save_temp_selected_language"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 192
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mOnListScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 352
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    .line 353
    iget-object v0, p0, Lcom/android/settings/MiuiLocalePicker;->mListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    .line 354
    iget-object p0, p0, Lcom/android/settings/MiuiLocalePicker;->mOnListScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/android/settings/MiuiLocalePicker;->initSearchBox()V

    return-void
.end method

.method public setLocaleSelectionListener(Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/android/settings/MiuiLocalePicker;->mListener:Lcom/android/internal/app/LocalePicker$LocaleSelectionListener;

    return-void
.end method
