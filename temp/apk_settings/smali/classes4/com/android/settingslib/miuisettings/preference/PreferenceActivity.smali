.class public abstract Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mActivityTitle:Ljava/lang/CharSequence;

.field private mCurHeader:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

.field private mFragmentBreadCrumbs:Landroid/app/FragmentBreadCrumbs;

.field private mHandler:Landroid/os/Handler;

.field private final mHeaders:Ljava/util/ArrayList;

.field private mHeadersContainer:Landroid/view/ViewGroup;

.field private mListFooter:Landroid/widget/FrameLayout;

.field private mPreferenceHeaderItemResId:I

.field private mPreferenceHeaderRemoveEmptyIcon:Z

.field private mPreferenceManager:Landroidx/preference/PreferenceManager;

.field private mPrefsContainer:Landroid/view/ViewGroup;

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private mSinglePane:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mPreferenceHeaderItemResId:I

    .line 208
    iput-boolean v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mPreferenceHeaderRemoveEmptyIcon:Z

    .line 217
    new-instance v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$1;-><init>(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;)V

    iput-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private postBindPreferences()V
    .locals 2

    .line 1455
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1456
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1526
    iget-object p0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    if-eqz p0, :cond_0

    .line 1527
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1069
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mCurHeader:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mSinglePane:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/ListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 711
    invoke-virtual {p0}, Landroid/app/ListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 712
    iput-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mCurHeader:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 714
    iget-object v1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mPrefsContainer:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHeadersContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mActivityTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->showBreadCrumbs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 719
    :cond_0
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->clearChoices()V

    return-void

    .line 721
    :cond_1
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1079
    invoke-super {p0}, Landroid/app/ListActivity;->onContentChanged()V

    .line 1081
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_0

    .line 1082
    invoke-direct {p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->postBindPreferences()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 547
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1009
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1091
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 537
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c    # @android:id/home

    if-ne v0, v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 542
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 14

    .line 1441
    invoke-virtual/range {p2 .. p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1442
    invoke-virtual/range {p2 .. p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1441
    invoke-virtual/range {v0 .. v6}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    .line 1443
    invoke-virtual/range {p2 .. p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 1444
    invoke-virtual/range {p2 .. p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    .line 1443
    invoke-virtual/range {v7 .. v13}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, ":android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1048
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 1049
    iput-object p1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mSavedInstanceState:Landroid/os/Bundle;

    return-void

    .line 1057
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1059
    iget-boolean p1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mSinglePane:Z

    if-nez p1, :cond_1

    .line 1061
    iget-object p1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mCurHeader:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    if-eqz p1, :cond_1

    .line 1062
    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->setSelectedHeader(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1019
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1021
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1022
    const-string v0, ":android:headers"

    iget-object v1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1023
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mCurHeader:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1026
    const-string v1, ":android:cur_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    if-eqz v0, :cond_1

    .line 1032
    invoke-virtual {p0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1034
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1035
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->saveHierarchyState(Landroid/os/Bundle;)V

    .line 1036
    const-string p0, ":android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 997
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    return-void
.end method

.method public setListFooter(Landroid/view/View;)V
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mListFooter:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 990
    iget-object p0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mListFooter:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method setSelectedHeader(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 3

    .line 1233
    iput-object p1, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mCurHeader:Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    .line 1234
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1236
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 1238
    :cond_0
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 1240
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->showBreadCrumbs(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    return-void
.end method

.method showBreadCrumbs(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1245
    invoke-virtual {p0}, Landroid/app/ListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->getBreadCrumbTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1246
    invoke-virtual {p0}, Landroid/app/ListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1247
    invoke-virtual {p0}, Landroid/app/ListActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1248
    :cond_1
    invoke-virtual {p0}, Landroid/app/ListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->getBreadCrumbShortTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->showBreadCrumbs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 1250
    :cond_2
    invoke-virtual {p0}, Landroid/app/ListActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->showBreadCrumbs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showBreadCrumbs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mFragmentBreadCrumbs:Landroid/app/FragmentBreadCrumbs;

    if-nez v0, :cond_2

    const v0, 0x1020016    # @android:id/title

    .line 1186
    invoke-virtual {p0, v0}, Landroid/app/ListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1189
    :try_start_0
    check-cast v0, Landroid/app/FragmentBreadCrumbs;

    iput-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mFragmentBreadCrumbs:Landroid/app/FragmentBreadCrumbs;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1196
    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    .line 1207
    invoke-virtual {v0, v1}, Landroid/app/FragmentBreadCrumbs;->setMaxVisible(I)V

    .line 1208
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mFragmentBreadCrumbs:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0, p0}, Landroid/app/FragmentBreadCrumbs;->setActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 1191
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 1210
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mFragmentBreadCrumbs:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0}, Landroid/app/FragmentBreadCrumbs;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1211
    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 1213
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mFragmentBreadCrumbs:Landroid/app/FragmentBreadCrumbs;

    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentBreadCrumbs;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1214
    iget-object p0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity;->mFragmentBreadCrumbs:Landroid/app/FragmentBreadCrumbs;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Landroid/app/FragmentBreadCrumbs;->setParentTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1403
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 1405
    invoke-virtual {p0, p5, p6}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method
