.class Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimSettingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GxzwAnimSettingHelper"
.end annotation


# static fields
.field static final ANIMATION_TYPE_A:I = 0xa

.field static final ANIMATION_TYPE_B:I = 0xb

.field static final ANIMATION_TYPE_C:I = 0xc

.field static final ANIMATION_TYPE_D:I = 0xd

.field static final ANIMATION_TYPE_E:I = 0xe

.field static final ANIMATION_TYPE_F:I = 0xf

.field static final ANIMATION_TYPE_NONE:I

.field private static final sItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimSettingHelper;->sItemList:Ljava/util/List;

    .line 1287
    new-instance v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;

    sget v2, Lcom/android/settings/R$string;->gxzw_recognizing_anim_a:I

    sget v3, Lcom/android/settings/R$drawable;->gxzw_a_frame12:I

    const/16 v4, 0xa

    const-string v5, "gxzw_anim_a"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;

    sget v2, Lcom/android/settings/R$string;->gxzw_recognizing_anim_b:I

    sget v3, Lcom/android/settings/R$drawable;->gxzw_b_frame2:I

    const/16 v4, 0xb

    const-string v5, "gxzw_anim_b"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;

    sget v2, Lcom/android/settings/R$string;->gxzw_recognizing_anim_c:I

    sget v3, Lcom/android/settings/R$drawable;->gxzw_c_frame10:I

    const/16 v4, 0xc

    const-string v5, "gxzw_anim_c"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    new-instance v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;

    sget v2, Lcom/android/settings/R$string;->gxzw_recognizing_anim_d:I

    sget v3, Lcom/android/settings/R$drawable;->gxzw_d_frame8:I

    const/16 v4, 0xd

    const-string v5, "gxzw_anim_d"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;

    sget v2, Lcom/android/settings/R$string;->gxzw_recognizing_anim_e:I

    sget v3, Lcom/android/settings/R$drawable;->gxzw_e_frame8:I

    const/16 v4, 0xe

    const-string v5, "gxzw_anim_e"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    new-instance v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;

    sget v2, Lcom/android/settings/R$string;->gxzw_recognizing_anim_f:I

    sget v3, Lcom/android/settings/R$drawable;->gxzw_f_frame16:I

    const/16 v4, 0xf

    const-string v5, "gxzw_anim_f"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;-><init>(ILjava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDefaultAnimType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method static getDefaultItem(Landroid/content/Context;)Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimCategoryItem;
    .locals 2

    .line 1302
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->gxzw_anim_category_mini:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1303
    new-instance v0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimCategoryItem;

    sget-object v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimSettingHelper;->sItemList:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static getLegalAnimTypeSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1311
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1312
    sget-object v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimSettingHelper;->sItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;

    .line 1313
    check-cast v2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;

    iget v2, v2, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimItem;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
