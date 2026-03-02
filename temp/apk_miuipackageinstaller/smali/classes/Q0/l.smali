.class public abstract LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/l$g;,
        LQ0/l$c;,
        LQ0/l$f;,
        LQ0/l$b;,
        LQ0/l$a;,
        LQ0/l$d;,
        LQ0/l$e;
    }
.end annotation


# static fields
.field public static final a:LQ0/l;

.field public static final b:LQ0/l;

.field public static final c:LQ0/l;

.field public static final d:LQ0/l;

.field public static final e:LQ0/l;

.field public static final f:LQ0/l;

.field public static final g:LQ0/l;

.field public static final h:LH0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/g<",
            "LQ0/l;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/l$a;

    invoke-direct {v0}, LQ0/l$a;-><init>()V

    sput-object v0, LQ0/l;->a:LQ0/l;

    new-instance v0, LQ0/l$b;

    invoke-direct {v0}, LQ0/l$b;-><init>()V

    sput-object v0, LQ0/l;->b:LQ0/l;

    new-instance v0, LQ0/l$e;

    invoke-direct {v0}, LQ0/l$e;-><init>()V

    sput-object v0, LQ0/l;->c:LQ0/l;

    new-instance v0, LQ0/l$c;

    invoke-direct {v0}, LQ0/l$c;-><init>()V

    sput-object v0, LQ0/l;->d:LQ0/l;

    new-instance v0, LQ0/l$d;

    invoke-direct {v0}, LQ0/l$d;-><init>()V

    sput-object v0, LQ0/l;->e:LQ0/l;

    new-instance v1, LQ0/l$f;

    invoke-direct {v1}, LQ0/l$f;-><init>()V

    sput-object v1, LQ0/l;->f:LQ0/l;

    sput-object v0, LQ0/l;->g:LQ0/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, LH0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LH0/g;

    move-result-object v0

    sput-object v0, LQ0/l;->h:LH0/g;

    const/4 v0, 0x1

    sput-boolean v0, LQ0/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LQ0/l$g;
.end method

.method public abstract b(IIII)F
.end method
