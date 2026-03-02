.class public final synthetic Lcom/miui/warningcenter/disasterwarning/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/e;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;

    iput p2, p0, Lcom/miui/warningcenter/disasterwarning/e;->b:I

    iput p3, p0, Lcom/miui/warningcenter/disasterwarning/e;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/e;->a:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;

    iget v1, p0, Lcom/miui/warningcenter/disasterwarning/e;->b:I

    iget v2, p0, Lcom/miui/warningcenter/disasterwarning/e;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;->J0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterAlertActivity;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
