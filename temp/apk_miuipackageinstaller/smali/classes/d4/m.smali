.class final Ld4/m;
.super LW3/C;
.source "SourceFile"


# static fields
.field public static final c:Ld4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/m;

    invoke-direct {v0}, Ld4/m;-><init>()V

    sput-object v0, Ld4/m;->c:Ld4/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW3/C;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(LC3/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ld4/c;->i:Ld4/c;

    sget-object v0, Ld4/l;->h:Ld4/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ld4/f;->K0(Ljava/lang/Runnable;Ld4/i;Z)V

    return-void
.end method

.method public G0(LC3/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Ld4/c;->i:Ld4/c;

    sget-object v0, Ld4/l;->h:Ld4/i;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ld4/f;->K0(Ljava/lang/Runnable;Ld4/i;Z)V

    return-void
.end method

.method public I0(I)LW3/C;
    .locals 1

    invoke-static {p1}, Lb4/n;->a(I)V

    sget v0, Ld4/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LW3/C;->I0(I)LW3/C;

    move-result-object p1

    return-object p1
.end method
