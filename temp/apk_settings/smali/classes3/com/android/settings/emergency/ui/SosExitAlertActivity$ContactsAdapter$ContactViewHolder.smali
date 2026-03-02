.class final Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ContactViewHolder"
.end annotation


# instance fields
.field private final name:Landroid/widget/TextView;

.field private final starifiedPhone:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;


# direct methods
.method public static synthetic $r8$lambda$1emVms7jerHfVpxUSXc4_hFzr7E(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->lambda$onBind$0(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;Landroid/view/View;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->this$1:Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;

    .line 614
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 615
    sget p1, Lcom/android/settings/R$id;->name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->name:Landroid/widget/TextView;

    .line 616
    sget p1, Lcom/android/settings/R$id;->phone_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->starifiedPhone:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic lambda$onBind$0(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;Landroid/view/View;)V
    .locals 0

    .line 622
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->this$1:Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    iget-object p1, p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->phone:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$mcall(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;)V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->name:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->starifiedPhone:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->starifiedPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
