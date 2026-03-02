.class Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I

    move-result v0

    if-ne v0, p3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0, p3}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fputmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)V

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmAdapter(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v1}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->setSelectedPosition(I)V

    .line 185
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$2;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method
