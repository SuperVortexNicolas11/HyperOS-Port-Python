.class public final synthetic Lcom/miui/permcenter/permissions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/c;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/l;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/m;->a:Lcom/miui/permcenter/permissions/l;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/m;->a:Lcom/miui/permcenter/permissions/l;

    check-cast p3, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/permcenter/permissions/l$d;->k(Lcom/miui/permcenter/permissions/l;JLandroid/content/pm/ApplicationInfo;)Z

    move-result p1

    return p1
.end method
