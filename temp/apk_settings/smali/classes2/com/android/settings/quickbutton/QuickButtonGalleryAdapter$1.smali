.class Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->onBindViewHolder(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    iput p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->-$$Nest$fgetmOnItemClickListener(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;)Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-static {p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->-$$Nest$fgetmOnItemClickListener(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;)Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$1;->val$position:I

    invoke-interface {p1, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;->onItemClick(I)V

    :cond_0
    return-void
.end method
