.class Lcom/miui/antispam/ui/activity/BaseListActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/activity/BaseListActivity$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/BaseListActivity$b;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BaseListActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b$a;->a:Lcom/miui/antispam/ui/activity/BaseListActivity$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$b$a;->a:Lcom/miui/antispam/ui/activity/BaseListActivity$b;

    .line 2
    iget-object p2, p1, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->c:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 4
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/BaseListActivity$b;->a:Lt1/d$c;

    .line 6
    iget v0, p1, Lt1/d$c;->b:I

    .line 8
    iget-wide v1, p1, Lt1/d$c;->a:J

    .line 10
    iget-object p1, p1, Lt1/d$c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/miui/antispam/ui/activity/BaseListActivity;->V0(IJLjava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method
