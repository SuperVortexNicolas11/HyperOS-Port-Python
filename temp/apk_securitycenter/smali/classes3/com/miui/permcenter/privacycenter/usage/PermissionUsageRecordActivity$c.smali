.class final synthetic Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$c;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onPermissionUsageLoad(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    const-string v4, "onPermissionUsageLoad"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LZa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$c;->j(Ljava/util/List;)V

    .line 4
    sget-object p1, LKa/v;->a:LKa/v;

    .line 7
    return-object p1
    .line 9
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LZa/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 9
    invoke-static {v0, p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;Ljava/util/List;)V

    .line 11
    return-void
    .line 14
.end method
