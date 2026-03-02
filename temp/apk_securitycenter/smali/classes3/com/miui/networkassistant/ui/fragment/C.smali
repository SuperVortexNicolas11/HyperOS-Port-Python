.class public final synthetic Lcom/miui/networkassistant/ui/fragment/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/C;->a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;

    return-void
.end method


# virtual methods
.method public final onPhoneNumberLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/C;->a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->a(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;Ljava/lang/String;)V

    return-void
.end method
