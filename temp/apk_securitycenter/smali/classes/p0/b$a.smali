.class public final Lp0/b$a;
.super Lp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/b$a;

    .line 2
    invoke-direct {v0}, Lp0/b$a;-><init>()V

    .line 4
    sput-object v0, Lp0/b$a;->a:Lp0/b$a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp0/b;-><init>(LZa/h;)V

    .line 3
    return-void
    .line 6
.end method
