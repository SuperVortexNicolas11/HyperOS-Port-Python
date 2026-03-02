.class LA6/u$e;
.super Landroid/app/IProcessObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/u;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/u;


# direct methods
.method constructor <init>(LA6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/u$e;->a:LA6/u;

    .line 2
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onProcessDied(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/u$e;->a:LA6/u;

    .line 2
    invoke-static {v0, p2, p1}, LA6/u;->t(LA6/u;II)V

    .line 4
    return-void
    .line 7
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
