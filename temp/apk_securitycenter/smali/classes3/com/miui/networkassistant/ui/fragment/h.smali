.class public final synthetic Lcom/miui/networkassistant/ui/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Landroidx/preference/Preference;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/h;->a:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/h;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/miui/networkassistant/ui/fragment/h;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/h;->a:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/h;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/h;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
