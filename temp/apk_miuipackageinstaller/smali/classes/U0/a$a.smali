.class LU0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(LG0/a$a;LG0/c;Ljava/nio/ByteBuffer;I)LG0/a;
    .locals 1

    new-instance v0, LG0/e;

    invoke-direct {v0, p1, p2, p3, p4}, LG0/e;-><init>(LG0/a$a;LG0/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
