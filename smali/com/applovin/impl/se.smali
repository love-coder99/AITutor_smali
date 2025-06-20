.class public Lcom/applovin/impl/se;
.super Lcom/applovin/impl/dc;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/y0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/se$e;,
        Lcom/applovin/impl/se$c;,
        Lcom/applovin/impl/se$d;,
        Lcom/applovin/impl/se$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private F:Ljava/util/List;

.field private f:Lcom/applovin/impl/sdk/j;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/dc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/se;->o:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/se;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/applovin/impl/se;->q:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/se;->r:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/se;->s:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/applovin/impl/se;->t:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/se;->u:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/impl/se;->v:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/applovin/impl/se;->w:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/impl/se;->x:Ljava/util/List;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/applovin/impl/se;->y:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/applovin/impl/se;->z:Ljava/util/List;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/applovin/impl/se;->A:Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/applovin/impl/se;->B:Ljava/util/List;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/applovin/impl/se;->C:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/applovin/impl/se;->D:Ljava/util/List;

    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/applovin/impl/se;->E:Ljava/util/List;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/applovin/impl/se;->F:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/cc;
    .locals 3

    .line 93
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 98
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->c(I)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 99
    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/se$c;)Lcom/applovin/impl/cc;
    .locals 3

    .line 58
    sget-object v0, Lcom/applovin/impl/se$c;->a:Lcom/applovin/impl/se$c;

    if-ne p2, v0, :cond_0

    .line 59
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 60
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/applovin/impl/se$c;->b:Lcom/applovin/impl/se$c;

    if-ne p2, v0, :cond_1

    .line 62
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 63
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 65
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    .line 66
    :goto_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v1

    .line 67
    const-string v2, "app-ads.txt"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p2}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    move-result-object p2

    .line 69
    invoke-virtual {p2, v0}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    move-result-object p2

    .line 70
    invoke-virtual {p2, v2}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/cc;
    .locals 3

    .line 74
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 75
    const-string v1, "Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 76
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 77
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 78
    const-string v1, "Upgrade to Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 79
    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 80
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/se$c;
    .locals 1

    .line 177
    sget-object v0, Lcom/applovin/impl/se$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 178
    sget-object p1, Lcom/applovin/impl/se$c;->c:Lcom/applovin/impl/se$c;

    return-object p1

    .line 179
    :cond_0
    sget-object p1, Lcom/applovin/impl/se$c;->b:Lcom/applovin/impl/se$c;

    return-object p1

    .line 180
    :cond_1
    sget-object p1, Lcom/applovin/impl/se$c;->c:Lcom/applovin/impl/se$c;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string p2, "app-ads.txt URL"

    .line 31
    :cond_0
    sget-object v0, Lcom/applovin/impl/se$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const-string v1, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 32
    const-string p1, ""

    return-object p1

    .line 33
    :cond_1
    const-string p1, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 34
    invoke-static {v1, p2, p1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    const-string p1, " is missing the required AppLovin line:\n\n"

    const-string v0, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 36
    invoke-static {v1, p2, p1, p3, v0}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    const-string p1, "Unable to find app-ads.txt file or parse entries of the file at "

    const-string p3, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    .line 38
    invoke-static {p1, p2, p3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_4
    const-string p1, "Unable to find a valid developer URL from the Play Store listing."

    return-object p1

    .line 40
    :cond_5
    const-string p1, "Could not retrieve app details from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_8

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 83
    iget-object p2, p0, Lcom/applovin/impl/se;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ic;

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/ic;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/ic;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/se;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ic;

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/ic;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/ic;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/se;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/je;

    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/je;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/je;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View Ad Units ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/se;->g:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0, p2}, Lcom/applovin/impl/se;->b(Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/se;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Selective Init Ad Units ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/se;->h:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 25
    const-string p2, "Test Mode Enabled"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/wn;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/je;

    .line 92
    new-instance v2, Lcom/applovin/impl/bg;

    iget-object v3, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/bg;-><init>(Lcom/applovin/impl/je;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/applovin/impl/cc$b;Ljava/lang/String;)V
    .locals 1

    .line 172
    const-string v0, "MAX Ad Review"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 174
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 175
    invoke-static {p2, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 176
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->t:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 4
    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/se;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/cc;
    .locals 3

    .line 8
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->c(I)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 14
    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    .line 6
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/z;

    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/a0;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/ir;

    .line 22
    invoke-virtual {v4}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/ic;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ir;

    .line 24
    invoke-virtual {v3}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/ic;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/se;->v:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/se;->w:Ljava/util/List;

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/se;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/se;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/je;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/je;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/je;->q()Lcom/applovin/impl/je$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/je$a;->c:Lcom/applovin/impl/je$a;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/je;->q()Lcom/applovin/impl/je$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/je$a;->d:Lcom/applovin/impl/je$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/je;->q()Lcom/applovin/impl/je$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/je$a;->f:Lcom/applovin/impl/je$a;

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/je;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/se;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/se;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/je;->q()Lcom/applovin/impl/je$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/je$a;->b:Lcom/applovin/impl/je$a;

    if-ne v1, v2, :cond_0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/se;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/je;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/se;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/se;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/je;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/je;->y()Lcom/applovin/impl/je$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/je$b;->i:Lcom/applovin/impl/je$b;

    if-ne v1, v2, :cond_0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/se;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/se;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/se;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/se;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/se;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Package Name"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "App Version"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "None"

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v1, v4

    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "OS"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lcom/applovin/impl/yp;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Account"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/applovin/impl/se;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/applovin/impl/se;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object v2, v4

    .line 133
    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Mediation Provider"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_2
    invoke-virtual {v1, v4}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "OM SDK Version"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/pg;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/applovin/impl/pg;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/applovin/impl/sdk/j;->w0()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {p0, v1}, Lcom/applovin/impl/se;->a(Z)Lcom/applovin/impl/cc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/applovin/impl/se;->m:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Google Families Policy"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/applovin/impl/se;->m:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_3
    return-object v0
.end method

.method private k()Lcom/applovin/impl/cc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "CMP (Consent Management Platform)"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v0, "Unknown"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "None"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/applovin/impl/se;->n:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const-string v2, "TC Data Not Found"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 74
    .line 75
    .line 76
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 113
    .line 114
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private l()Lcom/applovin/impl/cc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MAX Terms and Privacy Policy Flow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private m()Lcom/applovin/impl/cc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Google UMP SDK"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private p()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SDK Version"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 31
    .line 32
    sget-object v2, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Plugin Version"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "None"

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v4

    .line 60
    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Ad Review Version"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/v;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->z0()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const-string v3, "SDK key is downloaded"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v3, "Gradle plugin snippet is integrated"

    .line 136
    .line 137
    :goto_1
    const-string v5, " from the correct account."

    .line 138
    .line 139
    invoke-static {v2, v3, v5}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/cc$b;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/cc$b;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z0()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    :cond_5
    const-string v1, "Unity Version"

    .line 189
    .line 190
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/se;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/applovin/impl/se;->l()Lcom/applovin/impl/cc;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/applovin/impl/se;->m()Lcom/applovin/impl/cc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    return-object v0
.end method

.method private q()Lcom/applovin/impl/cc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Network Consent Statuses"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/se$d;->d:Lcom/applovin/impl/se$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/se;->k()Lcom/applovin/impl/cc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/se;->q()Lcom/applovin/impl/cc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/applovin/impl/xh;

    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Lcom/applovin/impl/xh;

    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/xh;-><init>(Lcom/applovin/impl/a4$a;ZLandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private w()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n========== APP INFO =========="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "\nDev Build - "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/applovin/impl/wn;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "enabled"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "disabled"

    .line 52
    .line 53
    :goto_0
    const-string v2, "\nTest Mode - "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "\nTarget SDK - "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "target_sdk"

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\n========== MAX =========="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    sget-object v3, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "\nSDK Version - "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "\nPlugin Version - "

    .line 136
    .line 137
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v5, "None"

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v2, v5

    .line 150
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "\nAd Review Version - "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-string v3, "Disabled"

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z0()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "\nUnity Version - "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_4
    const-string v1, "\n========== PRIVACY =========="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/applovin/impl/a4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/applovin/impl/qn;->i()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/applovin/impl/rn;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/applovin/impl/rn;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    const-string v1, "\n========== NETWORKS =========="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/applovin/impl/se;->s:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/applovin/impl/je;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/applovin/impl/je;->j()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/se;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/se;->t:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/applovin/impl/je;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/applovin/impl/je;->j()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/se;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/se;->r:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/applovin/impl/je;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/applovin/impl/je;->j()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/se;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    const-string v1, "\n========== AD UNITS =========="

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/applovin/impl/se;->g:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/applovin/impl/z;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/applovin/impl/z;->e()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/se;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_9
    const-string v1, "\n========== END =========="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "MediationDebuggerListAdapter"

    .line 436
    .line 437
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/applovin/impl/se;->o:Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w0;Ljava/lang/String;)V
    .locals 7

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/se;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x0;

    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v4, " is missing a required entry: "

    .line 147
    invoke-static {p2, v4}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 148
    invoke-virtual {v2}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 151
    const-string p1, "All required entries found at "

    const-string v0, "."

    .line 152
    invoke-static {p1, p2, v0}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/applovin/impl/se$c;->a:Lcom/applovin/impl/se$c;

    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/x0;

    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/x0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 156
    sget-object p1, Lcom/applovin/impl/y0$b;->d:Lcom/applovin/impl/y0$b;

    invoke-virtual {v0}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/se$c;

    move-result-object p1

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    .line 158
    :cond_7
    sget-object p1, Lcom/applovin/impl/y0$b;->f:Lcom/applovin/impl/y0$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/se$c;

    move-result-object p1

    goto :goto_2

    .line 160
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/se;->a(Ljava/lang/String;Lcom/applovin/impl/se$c;)Lcom/applovin/impl/cc;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/applovin/impl/se;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p0}, Lcom/applovin/impl/dc;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/y0$b;Ljava/lang/String;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/applovin/impl/y0$b;->a:Lcom/applovin/impl/y0$b;

    if-ne p1, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Could not retrieve app details for this package name; app-ads.txt row will not show on the mediation debugger."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/y0$b;)Lcom/applovin/impl/se$c;

    move-result-object p1

    .line 139
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/se;->a(Ljava/lang/String;Lcom/applovin/impl/se$c;)Lcom/applovin/impl/cc;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/applovin/impl/se;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/dc;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 102
    iput-object p10, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 103
    iput-object p2, p0, Lcom/applovin/impl/se;->g:Ljava/util/List;

    .line 104
    iput-object p3, p0, Lcom/applovin/impl/se;->h:Ljava/util/List;

    .line 105
    iput-object p4, p0, Lcom/applovin/impl/se;->i:Ljava/util/List;

    .line 106
    iput-object p5, p0, Lcom/applovin/impl/se;->j:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcom/applovin/impl/se;->k:Ljava/lang/String;

    .line 108
    iput-object p7, p0, Lcom/applovin/impl/se;->l:Ljava/lang/String;

    .line 109
    iput-object p8, p0, Lcom/applovin/impl/se;->m:Ljava/lang/Boolean;

    .line 110
    iput-boolean p9, p0, Lcom/applovin/impl/se;->n:Z

    if-eqz p1, :cond_1

    .line 111
    iget-object p3, p0, Lcom/applovin/impl/se;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 112
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/qn;->a(Ljava/util/List;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->c(Ljava/util/List;)V

    .line 115
    invoke-direct {p0, p2}, Lcom/applovin/impl/se;->b(Ljava/util/List;)V

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/se;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->d(Ljava/util/List;)V

    .line 117
    iget-object p1, p0, Lcom/applovin/impl/se;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/se;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p1, p0, Lcom/applovin/impl/se;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/se;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object p1, p0, Lcom/applovin/impl/se;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/se;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object p1, p0, Lcom/applovin/impl/se;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/se;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object p1, p0, Lcom/applovin/impl/se;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/se;->C:Ljava/util/List;

    .line 122
    iget-object p1, p0, Lcom/applovin/impl/se;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/se;->D:Ljava/util/List;

    .line 123
    iget-object p1, p0, Lcom/applovin/impl/se;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/se;->E:Ljava/util/List;

    .line 124
    iget-object p1, p0, Lcom/applovin/impl/se;->u:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/se;->F:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    const-string p2, "privacy_setting_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const-string p2, "network_sdk_version_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const-string p2, "live_networks_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const-string p2, "test_mode_networks_updated"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p2, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 131
    invoke-direct {p0}, Lcom/applovin/impl/se;->w()V

    .line 132
    :cond_1
    new-instance p1, Lcom/applovin/impl/P0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/P0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/cc;)Z
    .locals 1

    .line 133
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->k()Landroid/text/SpannedString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/cc;->k()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 30
    sget-object v0, Lcom/applovin/impl/se$e;->j:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/applovin/impl/se;->q:Z

    return-void
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/se$e;->a:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/se;->y:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/se$e;->b:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/se;->z:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/impl/se$e;->c:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/se;->A:Ljava/util/List;

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/impl/se$e;->d:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/se;->B:Ljava/util/List;

    return-object p1

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/impl/se$e;->f:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/se;->C:Ljava/util/List;

    return-object p1

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/se$e;->g:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/se;->D:Ljava/util/List;

    return-object p1

    .line 13
    :cond_5
    sget-object v0, Lcom/applovin/impl/se$e;->h:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/se;->E:Ljava/util/List;

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/se;->F:Ljava/util/List;

    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/se$e;->a:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/se;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/se$e;->b:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/se;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/se$e;->c:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/se;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/se$e;->d:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/se;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/se$e;->f:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/se;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/se$e;->g:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/se;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 14
    :cond_5
    sget-object v0, Lcom/applovin/impl/se$e;->h:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/se;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/se;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/se;->q:Z

    return v0
.end method

.method public e(I)Lcom/applovin/impl/cc;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/se$e;->a:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/se$e;->b:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/se$e;->c:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/se$e;->d:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lcom/applovin/impl/se$e;->f:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/applovin/impl/se$e;->g:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "APPLOVIN MICRO SDK PARTNERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lcom/applovin/impl/se$e;->h:Lcom/applovin/impl/se$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 15
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediationDebuggerListAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->o:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "privacy_setting_updated"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/se;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/se;->A:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/dc;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "network_sdk_version_updated"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/se;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/se;->C:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/se;->s:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/se;->D:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/se;->t:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/se;->a(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/se;->E:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/dc;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "live_networks_updated"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "live_networks"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/se;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/se;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/applovin/impl/se;->B:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/applovin/impl/dc;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "test_mode_networks_updated"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "test_mode_networks"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/se;->a(Ljava/util/List;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/se;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/applovin/impl/se;->B:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/applovin/impl/dc;->c()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public s()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->f:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/se;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/se;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
