.class final Lcom/miui/antivirus/activity/ResultFragment$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:LPa/e;

.field final synthetic c:LYa/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;LYa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->b:LPa/e;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->c:LYa/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->b:LPa/e;

    .line 13
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 15
    iget-object v0, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->c:LYa/a;

    .line 17
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    :cond_0
    const/4 p1, -0x2

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$l$b;->b:LPa/e;

    .line 41
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method
