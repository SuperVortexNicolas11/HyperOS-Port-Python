.class public interface abstract LM0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:LM0/a$e;

.field public static final b:LM0/a$e;

.field public static final c:LM0/a$e;

.field public static final d:LM0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/a$e$a;

    invoke-direct {v0}, LM0/a$e$a;-><init>()V

    sput-object v0, LM0/a$e;->a:LM0/a$e;

    new-instance v0, LM0/a$e$b;

    invoke-direct {v0}, LM0/a$e$b;-><init>()V

    sput-object v0, LM0/a$e;->b:LM0/a$e;

    new-instance v1, LM0/a$e$c;

    invoke-direct {v1}, LM0/a$e$c;-><init>()V

    sput-object v1, LM0/a$e;->c:LM0/a$e;

    sput-object v0, LM0/a$e;->d:LM0/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
