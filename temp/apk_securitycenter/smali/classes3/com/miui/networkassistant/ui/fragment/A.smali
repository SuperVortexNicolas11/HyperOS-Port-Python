.class public final synthetic Lcom/miui/networkassistant/ui/fragment/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/A;->a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/A;->a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->H0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
