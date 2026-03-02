.class Lcom/miui/powercenter/PowerSettingsFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/PowerSettingsFragment;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/miui/powercenter/PowerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$j;->c:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/PowerSettingsFragment$j;->a:[I

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/PowerSettingsFragment$j;->b:[Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$j;->c:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment$j;->a:[I

    .line 4
    aget v1, v1, p2

    .line 6
    invoke-static {v0, v1}, Lcom/miui/powercenter/PowerSettingsFragment;->R0(Lcom/miui/powercenter/PowerSettingsFragment;I)V

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$j;->c:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 11
    invoke-static {v0}, Lcom/miui/powercenter/PowerSettingsFragment;->z0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/preference/TextPreference;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/powercenter/PowerSettingsFragment$j;->b:[Ljava/lang/String;

    .line 17
    aget-object p2, v1, p2

    .line 19
    invoke-virtual {v0, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    return-void
    .line 27
.end method
