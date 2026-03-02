.class public abstract Loa/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Loa/q1;->a:Ljava/lang/Object;

    .line 7
    sget-object v0, Loa/p3;->p:Loa/p3;

    .line 9
    invoke-virtual {v0}, Loa/p3;->a()I

    .line 11
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Loa/q1;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Loa/p3;->q:Loa/p3;

    .line 21
    invoke-virtual {v0}, Loa/p3;->a()I

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Loa/q1;->c:Ljava/lang/String;

    .line 31
    return-void
    .line 33
.end method
