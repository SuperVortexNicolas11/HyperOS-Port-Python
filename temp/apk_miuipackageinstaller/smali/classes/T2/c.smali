.class public final LT2/c;
.super LT2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LT1/k;
    value = "security_install_other_app_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/c$a;
    }
.end annotation


# static fields
.field public static final c:LT2/c$a;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "package_name"
    .end annotation

    .annotation runtime LT1/j;
        value = .enum LV1/a;->a:LV1/a;
    .end annotation
.end field

.field private b:I
    .annotation runtime LT1/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT2/c$a;-><init>(LL3/g;)V

    sput-object v0, LT2/c;->c:LT2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT2/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LT2/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LT2/c;->b:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT2/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LT2/c;->b:I

    return-void
.end method
