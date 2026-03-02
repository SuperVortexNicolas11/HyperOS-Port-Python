.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LJ1/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LJ1/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LG1/u;

.field public static final e:LG1/u;

.field public static final f:LG1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LM1/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LM1/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, LM1/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, LM1/d;->b:LJ1/d$b;

    new-instance v0, LM1/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, LM1/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, LM1/d;->c:LJ1/d$b;

    sget-object v0, LM1/a;->b:LG1/u;

    sput-object v0, LM1/d;->d:LG1/u;

    sget-object v0, LM1/b;->b:LG1/u;

    sput-object v0, LM1/d;->e:LG1/u;

    sget-object v0, LM1/c;->b:LG1/u;

    sput-object v0, LM1/d;->f:LG1/u;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LM1/d;->b:LJ1/d$b;

    sput-object v0, LM1/d;->c:LJ1/d$b;

    sput-object v0, LM1/d;->d:LG1/u;

    sput-object v0, LM1/d;->e:LG1/u;

    sput-object v0, LM1/d;->f:LG1/u;

    :goto_1
    return-void
.end method
