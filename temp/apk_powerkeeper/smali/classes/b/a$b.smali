.class Lb/a$b;
.super Ljava/lang/Object;
.source "CloudObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a;


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a$b;->a:Lb/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a$b;->a:Lb/a;

    .line 2
    invoke-static {p0}, Lb/a;->i(Lb/a;)V

    .line 4
    return-void
    .line 7
.end method
