.class Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;


# direct methods
.method private constructor <init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$d;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;Lcom/miui/antispam/ui/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$d;-><init>(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity$d;->a:Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;

    .line 2
    const/16 p2, 0x385

    .line 4
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->Q0(Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;I)V

    .line 6
    return-void
    .line 9
.end method
