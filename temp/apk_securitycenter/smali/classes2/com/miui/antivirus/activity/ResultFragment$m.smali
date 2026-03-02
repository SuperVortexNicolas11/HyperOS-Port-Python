.class final Lcom/miui/antivirus/activity/ResultFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment;->A0(ILYa/a;LPa/e;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$m;->b:LPa/e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {p1}, Lcom/miui/antivirus/activity/q0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$m;->b:LPa/e;

    .line 10
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
