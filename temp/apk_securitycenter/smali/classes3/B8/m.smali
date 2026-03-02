.class public final synthetic LB8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lcom/miui/simlock/activity/SimLockPinActivity;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/m;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    iput-object p2, p0, LB8/m;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, LB8/m;->a:Lcom/miui/simlock/activity/SimLockPinActivity;

    iget-object v1, p0, LB8/m;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/simlock/activity/SimLockPinActivity;->D0(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
