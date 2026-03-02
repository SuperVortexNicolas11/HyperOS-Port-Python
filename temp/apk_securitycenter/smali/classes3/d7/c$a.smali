.class abstract Ld7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ld7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7/c;-><init>(Ld7/d;)V

    .line 5
    sput-object v0, Ld7/c$a;->a:Ld7/c;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Ld7/c;
    .locals 1

    .line 1
    sget-object v0, Ld7/c$a;->a:Ld7/c;

    return-object v0
.end method
