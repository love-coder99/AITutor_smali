.class Lcom/applovin/impl/xm$b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final h:J

.field private final i:I

.field private final j:Lcom/applovin/impl/fe;

.field private final k:Ljava/util/List;

.field final synthetic l:Lcom/applovin/impl/xm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/xm;->b(Lcom/applovin/impl/xm;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    .line 4
    iput p2, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/fe;

    iput-object p1, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/fe;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->X()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v2

    .line 6
    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->F()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->B()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    invoke-static {p1}, Lcom/applovin/impl/xm;->c(Lcom/applovin/impl/xm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/xm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/xm$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/xm$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/xm$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/xm$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Loading ad "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/applovin/impl/xm$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " of "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " from "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/fe;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " for "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " ad unit "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "started to load ad"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/applovin/impl/xm$b;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/applovin/impl/xm;->f(Lcom/applovin/impl/xm;)Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    instance-of v1, v0, Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    check-cast v0, Landroid/app/Activity;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/fe;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/fe;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/applovin/impl/xm$b;->j:Lcom/applovin/impl/fe;

    .line 146
    .line 147
    new-instance v4, Lcom/applovin/impl/xm$b$a;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/applovin/impl/xm;->g(Lcom/applovin/impl/xm;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/xm$b$a;-><init>(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
