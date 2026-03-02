.class Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionsAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    sget v0, Lcom/android/settings/R$layout;->zen_mode_type_item:I

    invoke-static {}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog;->-$$Nest$sfgetSCHEDULE_OPTIONS()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$OptionsAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/settings/R$layout;->zen_mode_type_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    :cond_0
    sget p3, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget v2, Lcom/android/settings/R$id;->subtitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->iconResId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->nameResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeScheduleChooserDialog$ScheduleOption;->exampleResId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    return-object p2

    :cond_1
    const/16 p0, 0x8

    .line 134
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method
