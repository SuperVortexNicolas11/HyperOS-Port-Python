.class final synthetic LZ/g$a$c;
.super LZa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/g$a;->C0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final i:LZ/g$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/g$a$c;

    .line 2
    invoke-direct {v0}, LZ/g$a$c;-><init>()V

    .line 4
    sput-object v0, LZ/g$a$c;->i:LZ/g$a$c;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "isWriteAheadLoggingEnabled()Z"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-class v2, Ld0/d;

    .line 5
    const-string v3, "isWriteAheadLoggingEnabled"

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
    invoke-interface {p1}, Ld0/d;->C0()Z

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method
