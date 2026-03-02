.class public final synthetic Lcom/miui/networkassistant/ui/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/k;->a:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/k;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/k;->a:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/k;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->z0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
