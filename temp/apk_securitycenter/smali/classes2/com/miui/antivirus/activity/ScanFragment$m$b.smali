.class final Lcom/miui/antivirus/activity/ScanFragment$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:LPa/e;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$m$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$m$b;->b:LPa/e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$m$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$m$b;->b:LPa/e;

    .line 13
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 p1, -0x2

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$m$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$m$b;->b:LPa/e;

    .line 37
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method
