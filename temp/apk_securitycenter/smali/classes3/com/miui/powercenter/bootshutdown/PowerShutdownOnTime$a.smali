.class Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->L0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 14
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->M0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->G0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 26
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    const v0, 0x7f1216a4    # @string/prompt_input_time_illegal 'Can't set this time, change it and try again'

    .line 32
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 39
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->M0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->K0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 45
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 48
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->M0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->F0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 54
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 57
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 63
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;->K0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;)Landroid/widget/ImageView;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$a;->a:Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 75
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 77
    :cond_2
    :goto_0
    return-void
    .line 80
.end method
