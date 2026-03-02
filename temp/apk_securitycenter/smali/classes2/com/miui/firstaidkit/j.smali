.class public final synthetic Lcom/miui/firstaidkit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/firstaidkit/j;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/j;->a:Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;->J0(Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
