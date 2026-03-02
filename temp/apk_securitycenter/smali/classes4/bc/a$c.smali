.class public abstract Lbc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Lbc/a$a;


# direct methods
.method constructor <init>(Lbc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc/a$c;->a:Lbc/a$a;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
    .line 4
.end method

.method b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method abstract c()Z
.end method

.method abstract d()V
.end method

.method e()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
