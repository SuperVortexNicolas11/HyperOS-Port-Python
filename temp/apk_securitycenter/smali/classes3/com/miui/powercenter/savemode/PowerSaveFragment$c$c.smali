.class Lcom/miui/powercenter/savemode/PowerSaveFragment$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/savemode/PowerSaveFragment$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

.field final synthetic b:Lcom/miui/powercenter/savemode/PowerSaveFragment$c;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/savemode/PowerSaveFragment$c;Lcom/miui/powercenter/savemode/PowerSaveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$c;->b:Lcom/miui/powercenter/savemode/PowerSaveFragment$c;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$c;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$c;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->y0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Landroidx/preference/CheckBoxPreference;

    .line 7
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    return-void
    .line 15
.end method
