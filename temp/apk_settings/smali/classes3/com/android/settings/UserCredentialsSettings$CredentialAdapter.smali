.class Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/UserCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CredentialAdapter"
.end annotation


# static fields
.field private static final LAYOUT_RESOURCE:I


# instance fields
.field private isNightMode:Z

.field private mContext:Ljava/lang/ref/WeakReference;

.field private final mItems:Ljava/util/List;

.field private final mListener:Landroid/view/View$OnClickListener;

.field private mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 511
    sget v0, Lcom/android/settings/R$layout;->user_credential_preference:I

    sput v0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->LAYOUT_RESOURCE:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/UserCredentialsSettings$Credential;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 522
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    .line 523
    iput-object p1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mItems:Ljava/util/List;

    .line 524
    iput-object p2, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mListener:Landroid/view/View$OnClickListener;

    .line 525
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mContext:Ljava/lang/ref/WeakReference;

    .line 526
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string/jumbo p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mUiModeManager:Landroid/app/UiModeManager;

    .line 528
    invoke-static {p3}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->isNightMode:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 565
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 567
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/UserCredentialsSettings$Credential;

    sget v1, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->LAYOUT_RESOURCE:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/settings/UserCredentialsSettings;->getCredentialView(Lcom/android/settings/UserCredentialsSettings$Credential;ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 568
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 569
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 509
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/UserCredentialsSettings$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/UserCredentialsSettings$ViewHolder;
    .locals 2

    .line 553
    iget-object p0, p0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 555
    new-instance p2, Lcom/android/settings/UserCredentialsSettings$ViewHolder;

    sget v0, Lcom/android/settings/UserCredentialsSettings$CredentialAdapter;->LAYOUT_RESOURCE:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/settings/UserCredentialsSettings$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setHasStableIds()V
    .locals 1

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
