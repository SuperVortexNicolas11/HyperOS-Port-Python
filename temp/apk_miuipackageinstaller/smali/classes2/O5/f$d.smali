.class public abstract LO5/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/f$d$b;
    }
.end annotation


# static fields
.field public static final a:LO5/f$d;

.field public static final b:LO5/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO5/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/f$d$b;-><init>(LL3/g;)V

    sput-object v0, LO5/f$d;->b:LO5/f$d$b;

    new-instance v0, LO5/f$d$a;

    invoke-direct {v0}, LO5/f$d$a;-><init>()V

    sput-object v0, LO5/f$d;->a:LO5/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LO5/f;LO5/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(LO5/i;)V
.end method
