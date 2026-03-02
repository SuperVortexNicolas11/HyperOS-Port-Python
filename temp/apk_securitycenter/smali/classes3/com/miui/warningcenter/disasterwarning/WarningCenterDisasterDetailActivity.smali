.class public final Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;,
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;",
        "requireArguments",
        "()Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;",
        "data",
        "LKa/v;",
        "bindData",
        "(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;)V",
        "info",
        "",
        "getTitle",
        "(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;)Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "getOfficialSampleIcon",
        "(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)Ljava/lang/Object;",
        "Lcom/miui/warningcenter/disasterwarning/model/Severity;",
        "severity",
        "decorateTheme",
        "(Lcom/miui/warningcenter/disasterwarning/model/Severity;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lf8/b;",
        "binding$delegate",
        "LKa/g;",
        "getBinding",
        "()Lf8/b;",
        "binding",
        "Companion",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWarningCenterDisasterDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningCenterDisasterDetailActivity.kt\ncom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n1#2:244\n157#3,8:245\n*S KotlinDebug\n*F\n+ 1 WarningCenterDisasterDetailActivity.kt\ncom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity\n*L\n124#1:245,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_DISASTER_INFO:Ljava/lang/String; = "disaster_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DisasterDetailActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->Companion:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, LKa/k;->c:LKa/k;

    .line 5
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/h;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/disasterwarning/h;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)V

    .line 9
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->binding$delegate:LKa/g;

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic A0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->binding_delegate$lambda$0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic access$getOfficialSampleIcon(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getOfficialSampleIcon(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final bindData(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;)V
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 4
    move-result-object v1

    .line 7
    iget-object v1, v1, Lf8/b;->e:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getTitle(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 17
    move-result-object v1

    .line 20
    iget-object v1, v1, Lf8/b;->o:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getReceivePosition()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 50
    move-result-object v1

    .line 53
    iget-object v1, v1, Lf8/b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getDescription()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 63
    move-result-object v1

    .line 66
    iget-object v1, v1, Lf8/b;->m:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getEventType()Lcom/miui/warningcenter/disasterwarning/model/EventType;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/miui/warningcenter/disasterwarning/model/EventType;->getIconRes()I

    .line 73
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 80
    move-result-object v3

    .line 83
    new-instance v6, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;

    .line 84
    const/4 v1, 0x0

    .line 86
    invoke-direct {v6, p1, p0, v1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$bindData$2;-><init>(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;LPa/e;)V

    .line 87
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 94
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 97
    move-result-object v2

    .line 100
    iget-object v2, v2, Lf8/b;->s:Landroid/widget/TextView;

    .line 101
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 103
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    move-result-object v5

    .line 110
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getEffective()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 118
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSender()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getEffective()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSender()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 180
    move-result-object v0

    .line 183
    iget-object v0, v0, Lf8/b;->f:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getMsgType()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    const-string v3, "toLowerCase(...)"

    .line 196
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v4, "Alert"

    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 206
    invoke-static {v4, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v1, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    const v1, 0x7f121e1f    # @string/warningcenter_disaster_type_first 'New'

    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const-string v4, "Update"

    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 229
    invoke-static {v4, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v1, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    const v1, 0x7f121e20    # @string/warningcenter_disaster_type_update 'Updated'

    .line 239
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const-string v4, "Cancel"

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 252
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    const v1, 0x7f121e1e    # @string/warningcenter_disaster_type_cancel 'Canceled'

    .line 262
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const-string v1, ""

    .line 270
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getWarningType()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 278
    const-string v0, "accurate"

    .line 279
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 287
    move-result-object p1

    .line 290
    iget-object p1, p1, Lf8/b;->t:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f121dcb    # @string/warningcenter_accurate_info_from '预警中心 | 成都高新减灾研究所提供技术支持'

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    goto :goto_4

    .line 303
    :cond_6
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 304
    move-result-object p1

    .line 307
    iget-object p1, p1, Lf8/b;->t:Landroid/widget/TextView;

    .line 308
    const v0, 0x7f121ded    # @string/warningcenter_disaster_info_from '预警中心 | 国家预警信息发布中心权威发布'

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_4
    return-void
    .line 320
.end method

.method private static final binding_delegate$lambda$0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;)Lf8/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf8/b;->c(Landroid/view/LayoutInflater;)Lf8/b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private final decorateTheme(Lcom/miui/warningcenter/disasterwarning/model/Severity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf8/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    const v1, 0x7f0811ff    # @drawable/warning_center_disaster_detail_bg_red 'res/drawable/warning_center_disaster_detail_bg_red.xml'

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LKa/l;

    .line 34
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 36
    throw p1

    .line 39
    :cond_1
    const v1, 0x7f0811fe    # @drawable/warning_center_disaster_detail_bg_orange 'res/drawable/warning_center_disaster_detail_bg_orange.xml'

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const v1, 0x7f081200    # @drawable/warning_center_disaster_detail_bg_yellow 'res/drawable/warning_center_disaster_detail_bg_yellow.xml'

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    const v1, 0x7f0811fd    # @drawable/warning_center_disaster_detail_bg_blue 'res/drawable/warning_center_disaster_detail_bg_blue.xml'

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 58
    move-result-object v0

    .line 61
    iget-object v0, v0, Lf8/b;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->getAccentColor()I

    .line 64
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 68
    move-result v1

    .line 71
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 79
    move-result-object v0

    .line 82
    iget-object v0, v0, Lf8/b;->q:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->getAccentColor()I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 89
    move-result v1

    .line 92
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 100
    move-result-object v0

    .line 103
    iget-object v0, v0, Lf8/b;->r:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->getAccentColor()I

    .line 106
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 110
    move-result p1

    .line 113
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    return-void
    .line 121
.end method

.method private final getBinding()Lf8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->binding$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lf8/b;

    .line 8
    return-object v0
    .line 10
.end method

.method public static final getLaunchIntent(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLaunchIntent"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->Companion:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;->getLaunchIntent(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getOfficialSampleIcon(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;",
            "LPa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$getOfficialSampleIcon$2;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$getOfficialSampleIcon$2;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private final getTitle(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getWarningType()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "accurate"

    .line 6
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, ")"

    .line 12
    const-string v2, "("

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getHeadline()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSeverity()Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->getLevelRes()I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getEventType()Lcom/miui/warningcenter/disasterwarning/model/EventType;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/miui/warningcenter/disasterwarning/model/EventType;->getNameRes()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSeverity()Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->getNameRes()I

    .line 72
    move-result v3

    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSeverity()Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/Severity;->getLevelRes()I

    .line 84
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    :goto_0
    return-object p1
    .line 116
.end method

.method private static final onCreate$lambda$5$lambda$4$lambda$3(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    const-class v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterInfoActivity;

    .line 8
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
    .line 16
.end method

.method private static final onCreate$lambda$6(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "insets"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 16
    move-result-object p3

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    invoke-static {p3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p3, p3, Landroidx/core/graphics/e;->b:I

    .line 25
    add-int/2addr p0, p3

    .line 27
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 28
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p3

    .line 37
    invoke-static {p3}, LI1/h;->r(Landroid/content/Context;)I

    .line 38
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    add-int/2addr p0, p3

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p3

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v0

    .line 52
    invoke-virtual {p2, p3, p0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 56
    return-object p0
    .line 58
.end method

.method private final requireArguments()Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "disaster_info"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Required arguments is null"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static final show(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "show"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->Companion:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity$Companion;->show(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    return-void
.end method

.method public static synthetic y0(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->onCreate$lambda$6(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->onCreate$lambda$5$lambda$4$lambda$3(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 30
    if-lt p1, v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 53
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 64
    new-instance v1, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    const v2, 0x7f0803aa    # @drawable/applock_setting_white 'res/drawable/applock_setting_white.xml'

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    const v2, 0x7f1217ad    # @string/setting 'Settings'

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v2

    .line 99
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 100
    and-int/lit8 v2, v2, 0x30

    .line 102
    const/16 v3, 0x20

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    const/4 v2, -0x1

    .line 108
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_2
    new-instance v2, Lcom/miui/warningcenter/disasterwarning/i;

    .line 116
    invoke-direct {v2, p0, v1}, Lcom/miui/warningcenter/disasterwarning/i;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;Landroid/widget/ImageView;)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 127
    move-result-object p1

    .line 130
    iget-object p1, p1, Lf8/b;->e:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object p1

    .line 136
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 137
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 147
    invoke-static {v1}, LI1/h;->r(Landroid/content/Context;)I

    .line 148
    move-result v1

    .line 151
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 154
    move-result-object v1

    .line 157
    iget-object v1, v1, Lf8/b;->e:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_3
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->requireArguments()Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;

    .line 163
    move-result-object p1

    .line 166
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lf8/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    move-result-object v1

    .line 174
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object v1

    .line 181
    invoke-static {v1, v0}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    .line 182
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lf8/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    move-result v0

    .line 196
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lf8/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 205
    move-result v1

    .line 208
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->getBinding()Lf8/b;

    .line 209
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lf8/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    move-result-object v2

    .line 216
    new-instance v3, Lcom/miui/warningcenter/disasterwarning/j;

    .line 217
    invoke-direct {v3, v0, v1}, Lcom/miui/warningcenter/disasterwarning/j;-><init>(II)V

    .line 219
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->bindData(Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;)V

    .line 225
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/DisasterInfo;->getSeverity()Lcom/miui/warningcenter/disasterwarning/model/Severity;

    .line 228
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->decorateTheme(Lcom/miui/warningcenter/disasterwarning/model/Severity;)V

    .line 232
    return-void
    .line 235
.end method
