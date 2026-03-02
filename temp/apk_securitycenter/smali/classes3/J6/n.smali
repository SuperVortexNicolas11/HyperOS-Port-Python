.class public final synthetic LJ6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/n;->a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/n;->a:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    check-cast p1, Lcom/miui/permcenter/permissions/c;

    invoke-static {v0, p1}, Lcom/miui/permcenter/settings/OtherPermissionsFragment;->x0(Lcom/miui/permcenter/settings/OtherPermissionsFragment;Lcom/miui/permcenter/permissions/c;)LKa/v;

    move-result-object p1

    return-object p1
.end method
