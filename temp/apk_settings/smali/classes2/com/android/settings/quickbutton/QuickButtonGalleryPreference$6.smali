.class Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setupIndicators(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$6;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickButtonGalleryPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$6;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$msetSelectedPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;I)V

    return-void
.end method
