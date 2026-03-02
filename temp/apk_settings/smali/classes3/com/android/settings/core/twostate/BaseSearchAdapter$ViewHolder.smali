.class public final Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/core/twostate/BaseSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final checkBox:Landroid/widget/CheckBox;

.field private final icon:Landroid/widget/ImageView;

.field private final summary:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/core/twostate/BaseSearchAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/settings/core/twostate/BaseSearchAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->this$0:Lcom/android/settings/core/twostate/BaseSearchAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x1020016    # @android:id/title

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x1020010    # @android:id/summary

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    const p1, 0x1020006    # @android:id/icon

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const p1, 0x1020001    # @android:id/checkbox

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final getCheckBox()Landroid/widget/CheckBox;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSummary()Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseSearchAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method
