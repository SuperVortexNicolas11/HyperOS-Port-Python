.class Lcom/miui/powercenter/PowerSettingsFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/PowerSettingsFragment$a;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/PowerSettingsFragment$a;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$a$b;->a:Lcom/miui/powercenter/PowerSettingsFragment$a;

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
    iget-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$a$b;->a:Lcom/miui/powercenter/PowerSettingsFragment$a;

    .line 2
    iget-object p1, p1, Lcom/miui/powercenter/PowerSettingsFragment$a;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 4
    const-string p2, "performance"

    .line 6
    invoke-static {p1, p2}, Lcom/miui/powercenter/PowerSettingsFragment;->a1(Lcom/miui/powercenter/PowerSettingsFragment;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
