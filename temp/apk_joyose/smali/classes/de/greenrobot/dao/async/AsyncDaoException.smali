.class public Lde/greenrobot/dao/async/AsyncDaoException;
.super Lde/greenrobot/dao/DaoException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x517e182e78643b2eL


# instance fields
.field private final failedOperation:Lde/greenrobot/dao/async/AsyncOperation;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/async/AsyncOperation;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/async/AsyncDaoException;->failedOperation:Lde/greenrobot/dao/async/AsyncOperation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getFailedOperation()Lde/greenrobot/dao/async/AsyncOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncDaoException;->failedOperation:Lde/greenrobot/dao/async/AsyncOperation;

    .line 2
    return-object v0
    .line 4
.end method
