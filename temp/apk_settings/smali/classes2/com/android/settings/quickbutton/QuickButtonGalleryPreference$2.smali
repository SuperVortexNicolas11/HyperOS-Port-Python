.class Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;


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

    .line 145
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$2;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;

    invoke-static {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->-$$Nest$msetSelectedPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;I)V

    return-void
.end method
