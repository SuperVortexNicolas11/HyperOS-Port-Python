.class public LN0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN0/p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:LN0/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN0/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/g$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/g$a;->a:LN0/g$d;

    return-void
.end method


# virtual methods
.method public final c(LN0/s;)LN0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/s;",
            ")",
            "LN0/o<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, LN0/g;

    iget-object v0, p0, LN0/g$a;->a:LN0/g$d;

    invoke-direct {p1, v0}, LN0/g;-><init>(LN0/g$d;)V

    return-object p1
.end method
