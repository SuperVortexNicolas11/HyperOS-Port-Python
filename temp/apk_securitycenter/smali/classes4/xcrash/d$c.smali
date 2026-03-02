.class Lxcrash/d$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxcrash/d;


# direct methods
.method constructor <init>(Lxcrash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/d$c;->a:Lxcrash/d;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcrash/d$c;->a:Lxcrash/d;

    .line 2
    invoke-static {v0}, Lxcrash/d;->a(Lxcrash/d;)V

    .line 4
    return-void
    .line 7
.end method
