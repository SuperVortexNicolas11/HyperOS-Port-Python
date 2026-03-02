.class Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity$a;->a:Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;

    .line 2
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 2

    .line 1
    const-string v0, "MIUISafety-Flares"

    .line 2
    const-string v1, "onDismissCancelled"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity$a;->a:Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;

    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void
    .line 14
.end method

.method public onDismissError()V
    .locals 2

    .line 1
    const-string v0, "MIUISafety-Flares"

    .line 2
    const-string v1, "onDismissError"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 1
    const-string v0, "MIUISafety-Flares"

    .line 2
    const-string v1, "onDismissSucceeded"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity$a;->a:Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;

    .line 9
    invoke-static {v0}, Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;->L0(Lcom/miui/permcenter/capsule/FlaresCapsuleOpenActivity;)V

    .line 11
    return-void
    .line 14
.end method
