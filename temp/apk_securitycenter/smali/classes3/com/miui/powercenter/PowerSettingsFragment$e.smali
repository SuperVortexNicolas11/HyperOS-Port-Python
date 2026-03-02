.class Lcom/miui/powercenter/PowerSettingsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/PowerSettingsFragment;->w1()V
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
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$e;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$e;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-static {v0, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->L0(Lcom/miui/powercenter/PowerSettingsFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$e;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/powercenter/PowerSettingsFragment;->F0(Lcom/miui/powercenter/PowerSettingsFragment;)[I

    .line 9
    move-result-object v0

    .line 12
    aget v0, v0, p2

    .line 13
    mul-int/lit8 v0, v0, 0x3c

    .line 15
    invoke-static {v0}, Lcom/miui/powercenter/h;->p2(I)V

    .line 17
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$e;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 20
    invoke-static {v0}, Lcom/miui/powercenter/PowerSettingsFragment;->A0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/TextPreference;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment$e;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 26
    invoke-static {v1}, Lcom/miui/powercenter/PowerSettingsFragment;->H0(Lcom/miui/powercenter/PowerSettingsFragment;)[Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    aget-object p2, v1, p2

    .line 32
    invoke-virtual {v0, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    return-void
    .line 40
.end method
