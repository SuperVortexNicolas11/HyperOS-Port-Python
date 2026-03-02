.class Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->W0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$b;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$b;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->G0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)V

    .line 4
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$b;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->H0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->S0(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$b;->a:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 17
    invoke-static {p2}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->B0(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;)I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;->S0(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    const-string v0, "-1"

    .line 27
    invoke-static {p1, p2, v0}, Lj1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method
