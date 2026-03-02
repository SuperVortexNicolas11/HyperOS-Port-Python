.class Lcom/android/settings/UnlockModeCardAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/UnlockModeCardAdapter;->onBindViewHolder(Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/UnlockModeCardAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/android/settings/UnlockModeCardAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/android/settings/UnlockModeCardAdapter$1;->this$0:Lcom/android/settings/UnlockModeCardAdapter;

    iput p2, p0, Lcom/android/settings/UnlockModeCardAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/settings/UnlockModeCardAdapter$1;->this$0:Lcom/android/settings/UnlockModeCardAdapter;

    invoke-virtual {v0}, Lcom/android/settings/UnlockModeCardAdapter;->getCardList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/UnlockModeCardAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/CardInfo;

    .line 59
    iget-object v1, p0, Lcom/android/settings/UnlockModeCardAdapter$1;->this$0:Lcom/android/settings/UnlockModeCardAdapter;

    iget p0, p0, Lcom/android/settings/UnlockModeCardAdapter$1;->val$position:I

    iput p0, v1, Lcom/android/settings/UnlockModeCardAdapter;->refreshPosition:I

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->isDisable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/CardInfo;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    .line 64
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
