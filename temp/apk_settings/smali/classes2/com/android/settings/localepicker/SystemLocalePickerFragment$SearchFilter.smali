.class Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/localepicker/SystemLocalePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;


# direct methods
.method public static synthetic $r8$lambda$2nbaPtAz4ziC9N2AD1QZniPeAeo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G9VfxHAi35Z5oJVD1vqyBnWbGYA(Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->lambda$publishResults$0()V

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/localepicker/SystemLocalePickerFragment;Lcom/android/settings/localepicker/SystemLocalePickerFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;-><init>(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)V

    return-void
.end method

.method private synthetic lambda$publishResults$0()V
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p0}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private wordMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 257
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 261
    :cond_1
    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 195
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {v1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {v3}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fputmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;Ljava/util/List;)V

    .line 201
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 203
    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p0}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 206
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 209
    iget-object v2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {v2}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 213
    iget-object v5, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {v5}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmOriginalLocaleInfos(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 215
    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameInUiLanguage()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-static {v6, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-static {v7, v1}, Lcom/android/internal/app/LocaleHelper;->normalizeForSearch(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-direct {p0, v7, p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 219
    invoke-direct {p0, v6, p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->wordMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 221
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 225
    :cond_4
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmSystemLocaleAllListPreferenceController(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmSuggestedListPreferenceController(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fputmLocaleOptions(Lcom/android/settings/localepicker/SystemLocalePickerFragment;Ljava/util/List;)V

    .line 242
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmRecyclerView(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmSystemLocaleAllListPreferenceController(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p2}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p1}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmSuggestedListPreferenceController(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Lcom/android/settings/localepicker/SystemLocaleSuggestedListPreferenceController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    invoke-static {p0}, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->-$$Nest$fgetmLocaleOptions(Lcom/android/settings/localepicker/SystemLocalePickerFragment;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    .line 236
    :cond_2
    :goto_0
    const-string p0, "SystemLocalePickerFragment"

    const-string/jumbo p1, "publishResults(), can not get preference."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
