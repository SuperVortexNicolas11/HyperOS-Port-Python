.class Lcom/miui/applicationlock/AppLockActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/miui/applicationlock/AppLockActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockActivity$d;->b:Lcom/miui/applicationlock/AppLockActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/applicationlock/AppLockActivity$d;->a:Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockActivity$d;->b:Lcom/miui/applicationlock/AppLockActivity;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/AppLockActivity$d;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {v0, v0, v1}, Lcom/miui/applicationlock/AppLockActivity;->X0(Lcom/miui/applicationlock/AppLockActivity;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    return-void
    .line 9
.end method
