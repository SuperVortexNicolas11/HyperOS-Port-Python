.class public abstract LH4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Ljava/util/List;

    .line 6
    invoke-virtual {p0, p2}, LH4/h$b;->a(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
