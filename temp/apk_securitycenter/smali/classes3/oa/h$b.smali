.class abstract Loa/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Loa/h$a;


# direct methods
.method public constructor <init>(Loa/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/h$b;->a:Loa/h$a;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/h$b;->a()V

    .line 2
    iget-object v0, p0, Loa/h$b;->a:Loa/h$a;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-virtual {p0}, Loa/h$b;->b()V

    .line 10
    return-void
    .line 13
.end method
