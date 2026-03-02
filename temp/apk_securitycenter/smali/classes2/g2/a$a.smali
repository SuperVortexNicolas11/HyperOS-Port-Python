.class public final Lg2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
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
    invoke-direct {p0}, Lg2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg2/a;
    .locals 1

    .line 1
    sget-object v0, Lg2/a$b;->a:Lg2/a$b;

    .line 2
    invoke-virtual {v0}, Lg2/a$b;->a()Lg2/a;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
