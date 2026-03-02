.class public final Lcom/miui/antivirus/activity/ResultFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/activity/ResultFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/miui/antivirus/activity/ResultFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/ResultFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/antivirus/activity/ResultFragment;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, "interrupt"

    .line 11
    invoke-static {v1, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 13
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [LKa/n;

    .line 18
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    invoke-static {v1}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
    .line 30
.end method
