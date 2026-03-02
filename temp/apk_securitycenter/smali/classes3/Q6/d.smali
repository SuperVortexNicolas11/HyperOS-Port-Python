.class public final synthetic LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# instance fields
.field public final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/d;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    iput p2, p0, LQ6/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/d;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    iget v1, p0, LQ6/d;->b:I

    invoke-static {v0, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->o0(Lcom/miui/phonemanage/PhoneManagerFragment;I)Z

    move-result v0

    return v0
.end method
