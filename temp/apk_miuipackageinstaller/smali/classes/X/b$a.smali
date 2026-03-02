.class public final LX/b$a;
.super LX/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b$a;

    invoke-direct {v0}, LX/b$a;-><init>()V

    sput-object v0, LX/b$a;->a:LX/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/b;-><init>(LL3/g;)V

    return-void
.end method
