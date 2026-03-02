.class public Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$b;
    }
.end annotation


# static fields
.field private static volatile f:J = 0x2710L

.field private static volatile g:J = 0x1388L


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lp3/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget p1, p1, Lp3/b$b;->a:I

    iput p1, p0, Lp3/b;->e:I

    .line 4
    sget-wide v0, Lp3/b;->f:J

    iput-wide v0, p0, Lp3/b;->a:J

    .line 5
    sget-wide v0, Lp3/b;->g:J

    iput-wide v0, p0, Lp3/b;->d:J

    const-wide/16 v0, 0x3a98

    .line 6
    iput-wide v0, p0, Lp3/b;->b:J

    .line 7
    iput-wide v0, p0, Lp3/b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lp3/b$b;Lp3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/b;-><init>(Lp3/b$b;)V

    return-void
.end method
