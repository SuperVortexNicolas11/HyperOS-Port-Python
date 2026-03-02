.class abstract Lz4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lz4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/i;

    .line 2
    invoke-direct {v0}, Lz4/i;-><init>()V

    .line 4
    sput-object v0, Lz4/i$a;->a:Lz4/i;

    .line 7
    return-void
    .line 9
.end method
