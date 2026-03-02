.class public final synthetic Ln6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/IMessenger;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/IMessenger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/k;->a:Landroid/content/Context;

    iput p2, p0, Ln6/k;->b:I

    iput-object p3, p0, Ln6/k;->c:Ljava/lang/String;

    iput-object p4, p0, Ln6/k;->d:Landroid/os/IMessenger;

    iput-object p5, p0, Ln6/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln6/k;->a:Landroid/content/Context;

    iget v1, p0, Ln6/k;->b:I

    iget-object v2, p0, Ln6/k;->c:Ljava/lang/String;

    iget-object v3, p0, Ln6/k;->d:Landroid/os/IMessenger;

    iget-object v4, p0, Ln6/k;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/permcenter/install/PackageVerificationReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/IMessenger;Ljava/lang/String;)V

    return-void
.end method
