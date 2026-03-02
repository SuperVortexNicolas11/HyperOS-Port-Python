.class public abstract Lk7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lk7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/l;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7/l;-><init>(Lk7/m;)V

    .line 5
    sput-object v0, Lk7/l$a;->a:Lk7/l;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a()Lk7/l;
    .locals 1

    .line 1
    sget-object v0, Lk7/l$a;->a:Lk7/l;

    return-object v0
.end method
