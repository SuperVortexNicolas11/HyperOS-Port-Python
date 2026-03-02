.class final synthetic LZ/g$a$d;
.super LZa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/g$a;->getPath()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final i:LZ/g$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/g$a$d;

    .line 2
    invoke-direct {v0}, LZ/g$a$d;-><init>()V

    .line 4
    sput-object v0, LZ/g$a$d;->i:LZ/g$a$d;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getPath()Ljava/lang/String;"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-class v2, Ld0/d;

    .line 5
    const-string v3, "path"

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, LZa/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/d;

    .line 2
    invoke-interface {p1}, Ld0/d;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
