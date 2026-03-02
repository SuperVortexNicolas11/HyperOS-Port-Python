.class public final synthetic Lcom/miui/networkassistant/ui/fragment/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/SettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/D;->a:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    return-void
.end method


# virtual methods
.method public final showTips()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/D;->a:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showTips()V

    return-void
.end method
