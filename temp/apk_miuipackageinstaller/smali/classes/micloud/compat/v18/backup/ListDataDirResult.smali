.class public Lmicloud/compat/v18/backup/ListDataDirResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final list:[Ljava/lang/String;

.field public final offset:J


# direct methods
.method public constructor <init>([Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicloud/compat/v18/backup/ListDataDirResult;->list:[Ljava/lang/String;

    iput-wide p2, p0, Lmicloud/compat/v18/backup/ListDataDirResult;->offset:J

    return-void
.end method
