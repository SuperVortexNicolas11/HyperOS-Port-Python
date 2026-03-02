.class public final Ld0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$b$a;,
        Ld0/e$b$b;
    }
.end annotation


# static fields
.field public static final f:Ld0/e$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld0/e$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e$b$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/e$b$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ld0/e$b;->f:Ld0/e$b$b;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld0/e$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ld0/e$b;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ld0/e$b;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Ld0/e$b;->c:Ld0/e$a;

    .line 19
    iput-boolean p4, p0, Ld0/e$b;->d:Z

    .line 21
    iput-boolean p5, p0, Ld0/e$b;->e:Z

    .line 23
    return-void
    .line 25
.end method

.method public static final a(Landroid/content/Context;)Ld0/e$b$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e$b;->f:Ld0/e$b$b;

    invoke-virtual {v0, p0}, Ld0/e$b$b;->a(Landroid/content/Context;)Ld0/e$b$a;

    move-result-object p0

    return-object p0
.end method
