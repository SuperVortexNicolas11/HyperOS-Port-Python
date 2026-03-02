.class Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$i;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ls4/s;

    .line 6
    iget-object p2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$i;->a:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 8
    invoke-static {p2, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->a1(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ls4/s;)V

    .line 10
    return-void
    .line 13
.end method
