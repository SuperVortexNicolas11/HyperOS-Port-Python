.class public final LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH0/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:LH0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/c;

    invoke-direct {v0}, LP0/c;-><init>()V

    sput-object v0, LP0/c;->b:LH0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LP0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LP0/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LP0/c;->b:LH0/l;

    check-cast v0, LP0/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;LJ0/v;II)LJ0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJ0/v<",
            "TT;>;II)",
            "LJ0/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
