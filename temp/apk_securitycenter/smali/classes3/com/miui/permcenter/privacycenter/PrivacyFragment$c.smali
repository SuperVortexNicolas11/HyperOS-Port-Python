.class public final Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/PrivacyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;->a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;->a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    .line 2
    const-string v0, "key_hide_app"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 18
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->j0(Landroid/content/Context;I)Z

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
