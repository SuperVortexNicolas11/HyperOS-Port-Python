.class public final synthetic Lcom/miui/networkassistant/ui/fragment/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/J;->a:Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;

    return-void
.end method


# virtual methods
.method public final onPhoneNumberLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/J;->a:Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->a(Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;Ljava/lang/String;)V

    return-void
.end method
