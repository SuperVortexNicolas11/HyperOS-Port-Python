.class public Lmiuix/theme/token/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/theme/token/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lmiuix/theme/token/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/theme/token/c;

    .line 5
    invoke-direct {v0}, Lmiuix/theme/token/c;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/theme/token/c$a;->a:Lmiuix/theme/token/c;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Lmiuix/theme/token/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/c$a;->a:Lmiuix/theme/token/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public b([I[I)Lmiuix/theme/token/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/c$a;->a:Lmiuix/theme/token/c;

    .line 2
    iput-object p1, v0, Lmiuix/theme/token/c;->a:[I

    .line 4
    iput-object p2, v0, Lmiuix/theme/token/c;->b:[I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lmiuix/theme/token/c;->c:[F

    .line 9
    return-object p0
    .line 11
.end method

.method public c([I[I)Lmiuix/theme/token/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/token/c$a;->a:Lmiuix/theme/token/c;

    .line 2
    iput-object p1, v0, Lmiuix/theme/token/c;->d:[I

    .line 4
    iput-object p2, v0, Lmiuix/theme/token/c;->e:[I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lmiuix/theme/token/c;->f:[F

    .line 9
    return-object p0
    .line 11
.end method
