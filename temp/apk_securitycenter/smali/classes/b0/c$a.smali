.class public final Lb0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/d;)Lb0/c;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lb0/c;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lb0/c;-><init>(Lb0/d;LZa/h;)V

    .line 10
    return-object v0
    .line 13
.end method
