.class public final synthetic Lcom/miui/autotask/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/activity/m;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/m;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->J0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
