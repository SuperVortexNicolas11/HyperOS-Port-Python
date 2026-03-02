.class Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSelectItemUpdate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;

    .line 6
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->x0(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;I)V

    .line 8
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;

    .line 11
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->z0(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;I)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
