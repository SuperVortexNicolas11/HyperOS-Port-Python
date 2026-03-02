.class final Lda/a$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lda/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda/a$a;

    .line 2
    invoke-direct {v0}, Lda/a$a;-><init>()V

    .line 4
    sput-object v0, Lda/a$a;->a:Lda/a$a;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZa/o;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final b()Lda/a;
    .locals 2

    .line 1
    new-instance v0, Lda/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda/a;-><init>(LZa/h;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda/a$a;->b()Lda/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
