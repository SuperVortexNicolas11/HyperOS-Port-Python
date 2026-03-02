.class Lcom/miui/powercenter/savemode/PowerSaveFragment$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$b;->b:Lcom/miui/powercenter/savemode/PowerSaveFragment$c;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$b;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$b;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->y0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Landroidx/preference/CheckBoxPreference;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    return-void
    .line 12
.end method
