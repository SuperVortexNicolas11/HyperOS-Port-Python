.class Lcom/miui/superpower/statusbar/WifiViewLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;


# direct methods
.method constructor <init>(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$a;->a:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$a;->a:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$a;->a:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 10
    invoke-static {p1}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->b(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
