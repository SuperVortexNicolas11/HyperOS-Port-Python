.class public final synthetic Lcom/miui/networkassistant/ui/fragment/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/H;->a:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/networkassistant/ui/fragment/H;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Lcom/miui/networkassistant/ui/fragment/H;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/H;->a:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/H;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/H;->c:Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/H;->d:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
