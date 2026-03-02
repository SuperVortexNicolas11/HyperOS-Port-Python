.class Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PageLayoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontUpdateHandler"
.end annotation


# instance fields
.field private fragmentWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/display/PageLayoutFragment;",
            ">;)V"
        }
    .end annotation

    .line 912
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 913
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 918
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/PageLayoutFragment;

    if-eqz v0, :cond_12

    .line 920
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    .line 922
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 923
    const-string v1, "fontList"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 924
    invoke-static {v0, p1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputoriginFontModelList(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;)V

    if-eqz p1, :cond_11

    .line 925
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 928
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 929
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "PageLayoutFragment"

    const-string v7, "10"

    if-ge v4, v5, :cond_6

    .line 930
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/display/LocalFontModel;

    if-nez v4, :cond_2

    .line 931
    invoke-virtual {v5}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 932
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PageLayoutFragment;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$smgetFontTitle()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 933
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleMessage: set defaultFont"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    invoke-virtual {v5, v7}, Lcom/android/settings/display/LocalFontModel;->setTitle(Ljava/lang/String;)V

    .line 943
    :cond_2
    invoke-virtual {v5}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v7

    const-string v8, "b004d74e-5c49-430c-bb6a-18ed5d2d33e4"

    if-eqz v7, :cond_3

    .line 944
    invoke-virtual {v5}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v7

    if-nez v7, :cond_3

    .line 945
    invoke-virtual {v5}, Lcom/android/settings/display/LocalFontModel;->isMisans()Z

    move-result v7

    if-nez v7, :cond_3

    .line 946
    invoke-virtual {v5}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 947
    :cond_3
    invoke-virtual {v5}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmLanProMiui13FontIsExists(Lcom/android/settings/display/PageLayoutFragment;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 948
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmLanProMiui13FontIsExists(Lcom/android/settings/display/PageLayoutFragment;)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 952
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    move p1, v3

    .line 955
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_8

    .line 956
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/display/LocalFontModel;

    .line 957
    invoke-virtual {v4}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 958
    invoke-virtual {v4}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputmCurrentFontId(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/String;)V

    .line 959
    invoke-static {v0, v4}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputmCurrentFont(Lcom/android/settings/display/PageLayoutFragment;Lcom/android/settings/display/LocalFontModel;)V

    .line 960
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmCurrentFontId(Lcom/android/settings/display/PageLayoutFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputmLastFontId(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 965
    :cond_8
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmCurrentFont(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/LocalFontModel;

    move-result-object p1

    if-nez p1, :cond_9

    .line 966
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 967
    new-instance p1, Lcom/android/settings/display/LocalFontModel;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PageLayoutFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$smgetFontTitle()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v7, v4, v5, v2}, Lcom/android/settings/display/LocalFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/LocalFontModel;

    invoke-static {v0, p1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputmCurrentFont(Lcom/android/settings/display/PageLayoutFragment;Lcom/android/settings/display/LocalFontModel;)V

    .line 969
    invoke-static {v0, v7}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputmLastFontId(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/String;)V

    .line 972
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$sfgetMAX_FONT_COUNT()I

    move-result v4

    if-le p1, v4, :cond_a

    .line 973
    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$sfgetMAX_FONT_COUNT()I

    move-result p1

    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 976
    :cond_a
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmCurrentFont(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/LocalFontModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 977
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetfontWeightLinearLayout(Lcom/android/settings/display/PageLayoutFragment;)Landroid/view/View;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 978
    iget-object p1, v0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 979
    iget-object p1, v0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1}, Lcom/android/settings/display/FontWeightAdjustView;->getFontWeightChangeListener()Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;

    move-result-object p1

    if-nez p1, :cond_b

    .line 980
    iget-object p1, v0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {p1, v2}, Lcom/android/settings/display/FontWeightAdjustView;->setFontWeightChangeListener(Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;)V

    .line 982
    :cond_b
    iget-object p1, v0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmLastFontWeight(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result v2

    invoke-virtual {p1, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 983
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmLastFontWeight(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/display/PageLayoutFragment;->onWeightChange(I)V

    goto :goto_3

    .line 984
    :cond_c
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmCurrentFont(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/LocalFontModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_f

    .line 986
    :cond_d
    iget-boolean p1, v0, Lcom/android/settings/display/PageLayoutFragment;->isPrimaryUser:Z

    if-eqz p1, :cond_e

    .line 987
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetfontWeightLinearLayout(Lcom/android/settings/display/PageLayoutFragment;)Landroid/view/View;

    move-result-object p1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 989
    :cond_e
    iget-object p1, v0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 990
    iget-object p1, v0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 992
    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetlocalFontModelList(Lcom/android/settings/display/PageLayoutFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$mcompareOldAndNewFontList(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: needShowNewFontList "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_10

    .line 995
    invoke-static {v0, v1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputlocalFontModelList(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;)V

    .line 996
    new-instance p1, Lcom/android/settings/display/FontAdapter;

    invoke-direct {p1}, Lcom/android/settings/display/FontAdapter;-><init>()V

    invoke-static {v0, p1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputfontAdapter(Lcom/android/settings/display/PageLayoutFragment;Lcom/android/settings/display/FontAdapter;)V

    .line 997
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetfontAdapter(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PageLayoutFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/display/FontAdapter;->setContext(Landroid/content/Context;)V

    .line 998
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetfontAdapter(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetlocalFontModelList(Lcom/android/settings/display/PageLayoutFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/display/FontAdapter;->setDataList(Ljava/util/List;)V

    .line 999
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetfontAdapter(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmCurrentFontId(Lcom/android/settings/display/PageLayoutFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/display/FontAdapter;->setCurrentFontId(Ljava/lang/String;)V

    .line 1000
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetfontAdapter(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/display/FontAdapter;->setFontSelectListener(Lcom/android/settings/display/FontAdapter$FontSelectListener;)V

    .line 1001
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetoriginFontModelList(Lcom/android/settings/display/PageLayoutFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmCurrentFontId(Lcom/android/settings/display/PageLayoutFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$msetLocalFontModelListCacahe(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;->showNewFontList()V

    .line 1004
    :cond_10
    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->updateVarFont()V

    .line 1005
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$mupdateBubbleAndHintText(Lcom/android/settings/display/PageLayoutFragment;)V

    goto :goto_5

    .line 926
    :cond_11
    :goto_4
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetrecyclerView(Lcom/android/settings/display/PageLayoutFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1007
    :goto_5
    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$mupdateTypesetOptimizationStatus(Lcom/android/settings/display/PageLayoutFragment;)V

    :cond_12
    :goto_6
    return-void
.end method

.method showNewFontList()V
    .locals 4

    .line 1016
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/PageLayoutFragment;

    const/4 v1, 0x2

    .line 1017
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1018
    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler$1;-><init>(Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1026
    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler$2;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler$2;-><init>(Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1061
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
