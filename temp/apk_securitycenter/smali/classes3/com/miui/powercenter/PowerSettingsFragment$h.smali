.class Lcom/miui/powercenter/PowerSettingsFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/PowerSettingsFragment;->z1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/PowerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$h;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$h;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->D0(Lcom/miui/powercenter/PowerSettingsFragment;)LE7/a;

    .line 4
    move-result-object p1

    .line 7
    const/16 p2, 0x62

    .line 8
    invoke-interface {p1, p2}, LE7/a;->e(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$h;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 13
    const/4 p2, 0x5

    .line 15
    invoke-static {p1, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->K0(Lcom/miui/powercenter/PowerSettingsFragment;I)V

    .line 16
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$h;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 19
    invoke-static {p1}, Lcom/miui/powercenter/PowerSettingsFragment;->c1(Lcom/miui/powercenter/PowerSettingsFragment;)V

    .line 21
    return-void
    .line 24
.end method
