.class public final synthetic Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/utils/LocalImageLoadManager;

.field public final synthetic f$1:Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/utils/LocalImageLoadManager;Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;ILandroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/utils/LocalImageLoadManager;

    iput-object p2, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;

    iput p3, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/utils/LocalImageLoadManager;

    iget-object v1, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;

    iget v2, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;->f$3:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/utils/LocalImageLoadManager;->$r8$lambda$j6yL78qQHlxuxgmu9A1J0WDkyNA(Lcom/android/settings/utils/LocalImageLoadManager;Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;ILandroid/widget/ImageView;)V

    return-void
.end method
