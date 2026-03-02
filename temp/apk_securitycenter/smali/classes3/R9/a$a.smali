.class final LR9/a$a;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LR9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR9/a$a;

    .line 2
    invoke-direct {v0}, LR9/a$a;-><init>()V

    .line 4
    sput-object v0, LR9/a$a;->a:LR9/a$a;

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
.method public final b()LR9/a;
    .locals 1

    .line 1
    new-instance v0, LR9/a;

    .line 2
    invoke-direct {v0}, LR9/a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR9/a$a;->b()LR9/a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
