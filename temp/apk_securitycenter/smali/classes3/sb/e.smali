.class public final Lsb/e;
.super Lsb/g;
.source "SourceFile"


# static fields
.field public static final a:Lsb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/e;

    .line 2
    invoke-direct {v0}, Lsb/e;-><init>()V

    .line 4
    sput-object v0, Lsb/e;->a:Lsb/e;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/g;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method
