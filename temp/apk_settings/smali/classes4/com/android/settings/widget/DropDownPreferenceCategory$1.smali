.class Lcom/android/settings/widget/DropDownPreferenceCategory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DropDownPreferenceCategory;->initDropDownSingleChoiceMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/DropDownPreferenceCategory;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/DropDownPreferenceCategory;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/settings/widget/DropDownPreferenceCategory$1;->this$0:Lcom/android/settings/widget/DropDownPreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onItemSelected(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;I)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lcom/android/settings/widget/DropDownPreferenceCategory$1;->this$0:Lcom/android/settings/widget/DropDownPreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory$1;->this$0:Lcom/android/settings/widget/DropDownPreferenceCategory;

    invoke-static {p0}, Lcom/android/settings/widget/DropDownPreferenceCategory;->-$$Nest$fgetmOnMenuListener(Lcom/android/settings/widget/DropDownPreferenceCategory;)Lcom/android/settings/widget/DropDownPreferenceCategory$OnMenuListener;

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
