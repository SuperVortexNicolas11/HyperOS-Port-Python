.class public abstract Lk/a;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/a$a;

    .line 2
    invoke-direct {v0}, Lk/a$a;-><init>()V

    .line 4
    sput-object v0, Lk/a;->a:Lk/a;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
