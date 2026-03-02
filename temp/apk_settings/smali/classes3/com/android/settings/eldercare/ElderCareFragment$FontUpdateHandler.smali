.class Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/eldercare/ElderCareFragment;
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
            "Lcom/android/settings/eldercare/ElderCareFragment;",
            ">;)V"
        }
    .end annotation

    .line 705
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 706
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 711
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/eldercare/ElderCareFragment;

    if-eqz p0, :cond_c

    .line 713
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 715
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 716
    const-string v0, "fontList"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 717
    invoke-static {p0, p1}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fputoriginFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;)V

    if-eqz p1, :cond_c

    .line 718
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 721
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 722
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "10"

    const-string v5, "ElderCareFragment"

    if-ge v2, v3, :cond_6

    .line 723
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/display/LocalFontModel;

    if-nez v2, :cond_2

    .line 724
    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 725
    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmContext(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getFontTitle()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 726
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage: set defaultFont"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-virtual {v3, v4}, Lcom/android/settings/display/LocalFontModel;->setTitle(Ljava/lang/String;)V

    .line 736
    :cond_2
    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v4

    const-string v6, "b004d74e-5c49-430c-bb6a-18ed5d2d33e4"

    if-eqz v4, :cond_3

    .line 737
    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 738
    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->isMisans()Z

    move-result v4

    if-nez v4, :cond_3

    .line 739
    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 740
    :cond_3
    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmLanProMiui13FontIsExists(Lcom/android/settings/eldercare/ElderCareFragment;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 741
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmLanProMiui13FontIsExists(Lcom/android/settings/eldercare/ElderCareFragment;)Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 745
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    move p1, v1

    .line 748
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 749
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    .line 750
    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 751
    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fputmCurrentFontId(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/lang/String;)V

    .line 752
    invoke-static {p0, v2}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fputmCurrentFont(Lcom/android/settings/eldercare/ElderCareFragment;Lcom/android/settings/display/LocalFontModel;)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 757
    :cond_8
    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmCurrentFont(Lcom/android/settings/eldercare/ElderCareFragment;)Lcom/android/settings/display/LocalFontModel;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_9

    .line 758
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 759
    new-instance p1, Lcom/android/settings/display/LocalFontModel;

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmContext(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getFontTitle()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {p1, v4, v3, v6, v2}, Lcom/android/settings/display/LocalFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/LocalFontModel;

    invoke-static {p0, p1}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fputmCurrentFont(Lcom/android/settings/eldercare/ElderCareFragment;Lcom/android/settings/display/LocalFontModel;)V

    .line 763
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget v3, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MAX_FONT_COUNT:I

    if-le p1, v3, :cond_a

    .line 764
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 767
    :cond_a
    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetlocalFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$mcompareOldAndNewFontList(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: needShowNewFontList "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_b

    .line 770
    invoke-static {p0, v0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fputlocalFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;)V

    .line 772
    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetoriginFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$fgetmCurrentFontId(Lcom/android/settings/eldercare/ElderCareFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/settings/eldercare/ElderCareFragment;->-$$Nest$msetLocalFontModelListCacahe(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 773
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreference:Lcom/android/settings/eldercare/ElderCareFontSizePreference;

    if-eqz p0, :cond_b

    .line 774
    invoke-virtual {p0, v2}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->refreshCheckFontState(Z)V

    .line 777
    :cond_b
    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->updateVarFont()V

    :cond_c
    :goto_3
    return-void
.end method
