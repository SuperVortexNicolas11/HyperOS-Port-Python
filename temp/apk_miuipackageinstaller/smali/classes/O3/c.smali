.class public abstract LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/c$a;
    }
.end annotation


# static fields
.field public static final a:LO3/c$a;

.field private static final b:LO3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/c$a;-><init>(LL3/g;)V

    sput-object v0, LO3/c;->a:LO3/c$a;

    sget-object v0, LF3/b;->a:LF3/a;

    invoke-virtual {v0}, LF3/a;->b()LO3/c;

    move-result-object v0

    sput-object v0, LO3/c;->b:LO3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LO3/c;
    .locals 1

    sget-object v0, LO3/c;->b:LO3/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
