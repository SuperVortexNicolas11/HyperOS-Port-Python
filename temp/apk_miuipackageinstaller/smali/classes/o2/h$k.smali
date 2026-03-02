.class final Lo2/h$k;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.installer.InstallTask"
    f = "InstallTask.kt"
    l = {
        0x144
    }
    m = "startSessionInstall"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/h;->s0(LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lo2/h;

.field h:I


# direct methods
.method constructor <init>(Lo2/h;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/h;",
            "LC3/d<",
            "-",
            "Lo2/h$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/h$k;->g:Lo2/h;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo2/h$k;->f:Ljava/lang/Object;

    iget p1, p0, Lo2/h$k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo2/h$k;->h:I

    iget-object p1, p0, Lo2/h$k;->g:Lo2/h;

    invoke-static {p1, p0}, Lo2/h;->B(Lo2/h;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
