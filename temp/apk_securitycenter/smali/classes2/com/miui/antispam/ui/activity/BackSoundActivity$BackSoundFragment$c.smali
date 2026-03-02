.class Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;
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
.field final synthetic a:I

.field final synthetic b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->b:Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment;

    .line 2
    iput p2, p0, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c$a;-><init>(Lcom/miui/antispam/ui/activity/BackSoundActivity$BackSoundFragment$c;)V

    .line 4
    invoke-static {p1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
