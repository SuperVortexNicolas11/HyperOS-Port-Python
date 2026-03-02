.class public final Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$a;,
        Le0/h$b;,
        Le0/h$c;
    }
.end annotation


# static fields
.field public static final h:Le0/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ld0/e$a;

.field private final d:Z

.field private final e:Z

.field private final f:LKa/g;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/h$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Le0/h;->h:Le0/h$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld0/e$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Le0/h;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Le0/h;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Le0/h;->c:Ld0/e$a;

    .line 19
    iput-boolean p4, p0, Le0/h;->d:Z

    .line 21
    iput-boolean p5, p0, Le0/h;->e:Z

    .line 23
    new-instance p1, Le0/g;

    .line 25
    invoke-direct {p1, p0}, Le0/g;-><init>(Le0/h;)V

    .line 27
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Le0/h;->f:LKa/g;

    .line 34
    return-void
    .line 36
.end method

.method public static synthetic c(Le0/h;)Le0/h$c;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/h;->g(Le0/h;)Le0/h$c;

    move-result-object p0

    return-object p0
.end method

.method private final d()Le0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Le0/h$c;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final g(Le0/h;)Le0/h$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le0/h;->b:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v0, Le0/h;->d:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    iget-object v3, v0, Le0/h;->a:Landroid/content/Context;

    .line 15
    invoke-static {v3}, Ld0/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17
    move-result-object v3

    .line 20
    iget-object v4, v0, Le0/h;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v3, Le0/h$c;

    .line 26
    iget-object v6, v0, Le0/h;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 33
    new-instance v8, Le0/h$b;

    .line 34
    invoke-direct {v8, v2}, Le0/h$b;-><init>(Le0/f;)V

    .line 36
    iget-object v9, v0, Le0/h;->c:Ld0/e$a;

    .line 39
    iget-boolean v10, v0, Le0/h;->e:Z

    .line 41
    move-object v5, v3

    .line 43
    invoke-direct/range {v5 .. v10}, Le0/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Le0/h$b;Ld0/e$a;Z)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Le0/h$c;

    .line 48
    iget-object v12, v0, Le0/h;->a:Landroid/content/Context;

    .line 50
    iget-object v13, v0, Le0/h;->b:Ljava/lang/String;

    .line 52
    new-instance v14, Le0/h$b;

    .line 54
    invoke-direct {v14, v2}, Le0/h$b;-><init>(Le0/f;)V

    .line 56
    iget-object v15, v0, Le0/h;->c:Ld0/e$a;

    .line 59
    iget-boolean v1, v0, Le0/h;->e:Z

    .line 61
    move-object v11, v3

    .line 63
    move/from16 v16, v1

    .line 64
    invoke-direct/range {v11 .. v16}, Le0/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;Le0/h$b;Ld0/e$a;Z)V

    .line 66
    :goto_0
    iget-boolean v0, v0, Le0/h;->g:Z

    .line 69
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 71
    return-object v3
    .line 74
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->isInitialized()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Le0/h;->d()Le0/h$c;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le0/h$c;->close()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getWritableDatabase()Ld0/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Le0/h;->d()Le0/h$c;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Le0/h$c;->g(Z)Ld0/d;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->isInitialized()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Le0/h;->d()Le0/h$c;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    :cond_0
    iput-boolean p1, p0, Le0/h;->g:Z

    .line 17
    return-void
    .line 19
.end method
