.class final Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/SupportSQLitePooledConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SupportSQLiteTransactor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/driver/SupportSQLitePooledConnection;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLitePooledConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;->this$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;->this$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLitePooledConnection;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;->this$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
