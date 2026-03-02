.class public final synthetic Lcom/miui/permcenter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/q;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/miui/permcenter/q;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/q;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/miui/permcenter/q;->b:J

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/permcenter/r;->a(Landroid/content/Context;JLandroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
