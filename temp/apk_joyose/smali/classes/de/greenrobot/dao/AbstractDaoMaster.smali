.class public abstract Lde/greenrobot/dao/AbstractDaoMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;>;",
            "Lde/greenrobot/dao/internal/DaoConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:Landroid/database/sqlite/SQLiteDatabase;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iput p2, p0, Lde/greenrobot/dao/AbstractDaoMaster;->schemaVersion:I

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSchemaVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/AbstractDaoMaster;->schemaVersion:I

    .line 2
    return v0
    .line 4
.end method

.method public abstract newSession()Lde/greenrobot/dao/AbstractDaoSession;
.end method

.method public abstract newSession(Lde/greenrobot/dao/identityscope/IdentityScopeType;)Lde/greenrobot/dao/AbstractDaoSession;
.end method

.method protected registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/AbstractDao<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lde/greenrobot/dao/internal/DaoConfig;

    .line 2
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/internal/DaoConfig;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method
