.class Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;->V0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$a;->b:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment$a;->a:Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lw1/k;->A(Ljava/lang/String;Z)V

    .line 10
    const/4 p1, 0x1

    .line 13
    return p1
    .line 14
.end method
