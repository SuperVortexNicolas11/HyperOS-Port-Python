.class Lz1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lz1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/l;

    invoke-direct {v0}, Lz1/l;-><init>()V

    sput-object v0, Lz1/l$a;->a:Lz1/l;

    return-void
.end method
