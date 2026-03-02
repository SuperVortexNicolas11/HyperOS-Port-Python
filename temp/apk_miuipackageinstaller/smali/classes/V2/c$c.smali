.class LV2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV2/c;


# direct methods
.method constructor <init>(LV2/c;)V
    .locals 0

    iput-object p1, p0, LV2/c$c;->a:LV2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, LV2/c$c;->a:LV2/c;

    invoke-static {p1}, LV2/c;->a(LV2/c;)LX2/a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "SdkManager"

    const-string p2, "download finished, use new analytics."

    invoke-static {p1, p2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LV2/c$c;->a:LV2/c;

    invoke-static {p1}, LV2/c;->e(LV2/c;)LX2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX2/a;->a()V

    :cond_0
    iget-object p2, p0, LV2/c$c;->a:LV2/c;

    invoke-static {p2, p1}, LV2/c;->b(LV2/c;LX2/a;)LX2/a;

    iget-object p1, p0, LV2/c$c;->a:LV2/c;

    invoke-static {p1}, LV2/c;->a(LV2/c;)LX2/a;

    move-result-object p2

    invoke-static {p1, p2}, LV2/c;->A(LV2/c;LX2/a;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LV2/c$c;->a:LV2/c;

    invoke-static {p1}, LV2/c;->c(LV2/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LW2/c;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    :goto_0
    return-void
.end method
