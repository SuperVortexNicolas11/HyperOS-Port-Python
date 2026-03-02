.class public abstract LV4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:LV4/a$a;


# direct methods
.method constructor <init>(LV4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/a$c;->a:LV4/a$a;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract c()Z
.end method

.method abstract d()V
.end method

.method e()V
    .locals 0

    return-void
.end method
