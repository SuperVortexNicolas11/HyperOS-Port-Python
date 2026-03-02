.class public final synthetic Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

.field public final synthetic f$1:Lcom/android/settings/widget/DataEntryPreference$IItemVO;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

    iput-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    iput-object p3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->$r8$lambda$zfhz3Mag7mLo9rcHxnvsZGWTn0I(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
