.class public abstract LJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/j;

.field public static final b:LJ0/j;

.field public static final c:LJ0/j;

.field public static final d:LJ0/j;

.field public static final e:LJ0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/j$a;

    invoke-direct {v0}, LJ0/j$a;-><init>()V

    sput-object v0, LJ0/j;->a:LJ0/j;

    new-instance v0, LJ0/j$b;

    invoke-direct {v0}, LJ0/j$b;-><init>()V

    sput-object v0, LJ0/j;->b:LJ0/j;

    new-instance v0, LJ0/j$c;

    invoke-direct {v0}, LJ0/j$c;-><init>()V

    sput-object v0, LJ0/j;->c:LJ0/j;

    new-instance v0, LJ0/j$d;

    invoke-direct {v0}, LJ0/j$d;-><init>()V

    sput-object v0, LJ0/j;->d:LJ0/j;

    new-instance v0, LJ0/j$e;

    invoke-direct {v0}, LJ0/j$e;-><init>()V

    sput-object v0, LJ0/j;->e:LJ0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(LH0/a;)Z
.end method

.method public abstract d(ZLH0/a;LH0/c;)Z
.end method
