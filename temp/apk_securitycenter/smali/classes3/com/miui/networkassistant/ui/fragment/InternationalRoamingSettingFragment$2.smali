.class Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSelectItemUpdate(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 9
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)I

    .line 11
    move-result p2

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 23
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->L0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V

    .line 25
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 29
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->F0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V

    .line 31
    goto :goto_1

    .line 34
    :cond_4
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 35
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->J0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 40
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->E0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Z)V

    .line 42
    return-void
    .line 45
.end method
