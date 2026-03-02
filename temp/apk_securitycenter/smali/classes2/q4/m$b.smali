.class abstract Lq4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lq4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/m;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/m;-><init>(Lq4/n;)V

    .line 5
    sput-object v0, Lq4/m$b;->a:Lq4/m;

    .line 8
    return-void
    .line 10
.end method
