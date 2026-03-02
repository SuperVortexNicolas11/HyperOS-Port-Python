.class public Lcom/android/settings/quickbutton/AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilteredList:Ljava/util/List;

.field private mOriginalList:Ljava/util/List;

.field private mSelectApp:Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;


# direct methods
.method public static synthetic $r8$lambda$7RabIJldxZMsQETaE08djgqs1TY(Lcom/android/settings/quickbutton/AppListAdapter;Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/quickbutton/AppListAdapter;->lambda$onBindViewHolder$0(Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mOriginalList:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    .line 25
    new-instance v0, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    const-string v1, "-1"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mSelectApp:Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mOriginalList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/AppListAdapter;->updateSelectApp()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mSelectApp:Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateSelectApp()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "quick_launch_application_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 42
    :cond_0
    new-instance v2, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mSelectApp:Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mOriginalList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mOriginalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    .line 95
    invoke-virtual {v1}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelectApp()Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mSelectApp:Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/quickbutton/AppListAdapter;->onBindViewHolder(Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    .line 66
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mSelectApp:Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    invoke-virtual {v0}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mSelectApp:Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;

    invoke-virtual {v0}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;->mSelectIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->quick_button_check_app_select_img:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;->mSelectIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_0
    iget-object v0, p1, Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;->mAppName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/quickbutton/AppListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/quickbutton/AppListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/quickbutton/AppListAdapter;Lcom/android/settings/quickbutton/AppInfoUtils$AppInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/quickbutton/AppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/settings/R$layout;->quick_button_check_app_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/quickbutton/AppListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mOriginalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mOriginalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/android/settings/quickbutton/AppListAdapter;->mFilteredList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/AppListAdapter;->updateSelectApp()V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
