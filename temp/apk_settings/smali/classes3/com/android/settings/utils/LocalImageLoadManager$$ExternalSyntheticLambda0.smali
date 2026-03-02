.class public final synthetic Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final load(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/utils/LocalImageLoadManager;->$r8$lambda$90YcNINjJAl5359ZM9xZHJ2EOk8(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
