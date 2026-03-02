.class public Lmicloud/compat/v18/backup/InstalldOperateFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final errCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lmicloud/compat/v18/backup/InstalldOperateFailedException;->errCode:I

    return-void
.end method
