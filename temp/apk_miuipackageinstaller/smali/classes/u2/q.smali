.class public final synthetic Lu2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/q;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu2/q;->a:Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method
