.class Lcom/android/settings/MiuiUtils$11;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiUtils;->setItemViewRadiusForAdaptor(Landroid/content/Context;IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 3536
    iput-object p1, p0, Lcom/android/settings/MiuiUtils$11;->val$path:Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 3539
    iget-object p0, p0, Lcom/android/settings/MiuiUtils$11;->val$path:Landroid/graphics/Path;

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
