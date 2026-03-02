.class public Lq3/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lo3/a;


# direct methods
.method public constructor <init>(Lo3/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq3/f;-><init>(Lo3/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lo3/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lq3/f;->a:Lo3/a;

    return-void
.end method
