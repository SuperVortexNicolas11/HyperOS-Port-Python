.class public final synthetic Lcom/miui/warningcenter/mijia/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/mijia/e;->a:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    iput p2, p0, Lcom/miui/warningcenter/mijia/e;->b:I

    iput p3, p0, Lcom/miui/warningcenter/mijia/e;->c:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/mijia/e;->a:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    iget v1, p0, Lcom/miui/warningcenter/mijia/e;->b:I

    iget v2, p0, Lcom/miui/warningcenter/mijia/e;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->K0(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
