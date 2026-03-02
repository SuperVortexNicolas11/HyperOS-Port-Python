.class final LP/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:LP/c;


# direct methods
.method public constructor <init>(LP/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d$b;->a:LP/c;

    return-void
.end method


# virtual methods
.method public final a()LP/c;
    .locals 1

    iget-object v0, p0, LP/d$b;->a:LP/c;

    return-object v0
.end method

.method public final b(LP/c;)V
    .locals 0

    iput-object p1, p0, LP/d$b;->a:LP/c;

    return-void
.end method
