.class public final Lob/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/K;->a:Ljava/lang/Throwable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lob/K;->a:Ljava/lang/Throwable;

    .line 2
    throw p1
    .line 4
.end method
