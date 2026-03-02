.class public final LO/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/h$b$a;,
        LO/h$b$b;
    }
.end annotation


# static fields
.field public static final f:LO/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LO/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/h$b$b;-><init>(LL3/g;)V

    sput-object v0, LO/h$b;->f:LO/h$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LO/h$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/h$b;->a:Landroid/content/Context;

    iput-object p2, p0, LO/h$b;->b:Ljava/lang/String;

    iput-object p3, p0, LO/h$b;->c:LO/h$a;

    iput-boolean p4, p0, LO/h$b;->d:Z

    iput-boolean p5, p0, LO/h$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)LO/h$b$a;
    .locals 1

    sget-object v0, LO/h$b;->f:LO/h$b$b;

    invoke-virtual {v0, p0}, LO/h$b$b;->a(Landroid/content/Context;)LO/h$b$a;

    move-result-object p0

    return-object p0
.end method
