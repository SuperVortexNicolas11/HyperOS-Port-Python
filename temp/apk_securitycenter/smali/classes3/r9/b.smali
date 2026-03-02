.class public Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b$a;
    }
.end annotation


# instance fields
.field private final a:Lr9/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr9/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/b;->a:Lr9/b$a;

    .line 5
    iput-object p2, p0, Lr9/b;->b:Ljava/lang/Throwable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->b:Ljava/lang/Throwable;

    .line 2
    return-object v0
    .line 4
.end method
