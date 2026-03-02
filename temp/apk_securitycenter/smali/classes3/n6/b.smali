.class public final synthetic Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/install/AdbInputApplyActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    iput-object p2, p0, Ln6/b;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/b;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    iget-object v1, p0, Ln6/b;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->J0(Lcom/miui/permcenter/install/AdbInputApplyActivity;Landroid/widget/Button;)V

    return-void
.end method
