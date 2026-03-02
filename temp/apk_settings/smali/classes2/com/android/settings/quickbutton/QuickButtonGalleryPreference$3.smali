.class Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->initView(Landroidx/preference/PreferenceViewHolder;)V
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

    .line 156
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmContext(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$3;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$fgetmContext(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
