.class public Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/h$a;
    }
.end annotation


# instance fields
.field private final a:Ll0/h$a;

.field private final b:Lk0/h;

.field private final c:Lk0/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Ll0/h$a;Lk0/h;Lk0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h;->a:Ll0/h$a;

    iput-object p2, p0, Ll0/h;->b:Lk0/h;

    iput-object p3, p0, Ll0/h;->c:Lk0/d;

    iput-boolean p4, p0, Ll0/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ll0/h$a;
    .locals 1

    iget-object v0, p0, Ll0/h;->a:Ll0/h$a;

    return-object v0
.end method

.method public b()Lk0/h;
    .locals 1

    iget-object v0, p0, Ll0/h;->b:Lk0/h;

    return-object v0
.end method

.method public c()Lk0/d;
    .locals 1

    iget-object v0, p0, Ll0/h;->c:Lk0/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ll0/h;->d:Z

    return v0
.end method
