.class Lcom/miui/auth/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/auth/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/auth/j$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/auth/j;Lcom/miui/auth/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/j$d;-><init>(Lcom/miui/auth/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onAuthenticationSucceeded: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "FaceAndFingerController"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/auth/j$d;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/miui/auth/j;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {p1}, Lcom/miui/auth/j;->C(Lcom/miui/auth/j;)J

    .line 34
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v1, v1, v3

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/miui/auth/j;->B(Lcom/miui/auth/j;)V

    .line 45
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "onAuthenticationSucceeded:  (confirmAccessControl == null) = "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-nez p1, :cond_2

    .line 59
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
    .line 74
.end method

.method public b(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onAuthenticationFailed helpCode = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FaceAndFingerController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/auth/j$d;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/auth/j;

    .line 30
    invoke-static {v0}, Lcom/miui/auth/j;->q(Lcom/miui/auth/j;)Landroid/app/Activity;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    invoke-static {v0}, Lcom/miui/auth/j;->C(Lcom/miui/auth/j;)J

    .line 42
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x7

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    invoke-static {v0}, Lcom/miui/auth/j;->D(Lcom/miui/auth/j;)V

    .line 56
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/miui/auth/j;->u(Lcom/miui/auth/j;)Landroid/widget/Button;

    .line 60
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {v0}, Lcom/miui/auth/j;->v(Lcom/miui/auth/j;)LX1/h;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LX1/h;->c()V

    .line 72
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 79
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v2, p1}, Lcom/miui/auth/PasswordCheckUtil;->v(Landroid/content/Context;I)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "onAuthenticationFailed fingerprintCount = "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v0}, Lcom/miui/auth/j;->s(Lcom/miui/auth/j;)I

    .line 102
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, ", count = "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v0}, Lcom/miui/auth/j;->s(Lcom/miui/auth/j;)I

    .line 124
    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    invoke-static {v0, v1}, Lcom/miui/auth/j;->w(Lcom/miui/auth/j;I)V

    .line 130
    const/4 v2, 0x3

    .line 133
    if-ge v1, v2, :cond_2

    .line 134
    if-ge p1, v2, :cond_2

    .line 136
    invoke-virtual {v0}, Lcom/miui/auth/j;->u0()V

    .line 138
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v0}, Lcom/miui/auth/j;->E(Lcom/miui/auth/j;)V

    .line 142
    :cond_3
    :goto_0
    return-void
    .line 145
.end method
