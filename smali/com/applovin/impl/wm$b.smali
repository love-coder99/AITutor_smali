.class Lcom/applovin/impl/wm$b;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/applovin/impl/fe;

.field private final k:Lcom/applovin/impl/wm$c;

.field private final l:I

.field final synthetic m:Lcom/applovin/impl/wm;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;Lcom/applovin/impl/wm$c;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wm$b;->i:J

    iput-object p2, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/fe;

    iput-object p3, p0, Lcom/applovin/impl/wm$b;->k:Lcom/applovin/impl/wm$c;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/fe;->J()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/wm$b;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;Lcom/applovin/impl/wm$c;Lcom/applovin/impl/wm$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/wm$b;-><init>(Lcom/applovin/impl/wm;Lcom/applovin/impl/fe;Lcom/applovin/impl/wm$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/wm$b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/fe;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$b;->b(Lcom/applovin/impl/fe;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/wm$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Lcom/applovin/impl/fe;)Z
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/fe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 4
    invoke-static {v2}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fe;->N()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->N()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 6
    invoke-static {v2}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/impl/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fe;->J()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->J()I

    move-result p1

    if-ge v2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static synthetic c(Lcom/applovin/impl/wm$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/wm$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/wm$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->k:Lcom/applovin/impl/wm$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/wm$b;)Lcom/applovin/impl/fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/wm$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/wm$b;->i:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v1, p0, Lcom/applovin/impl/wm$b;->h:Ljava/lang/String;

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
    iget v3, p0, Lcom/applovin/impl/wm$b;->l:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " of "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/applovin/impl/wm;->h(Lcom/applovin/impl/wm;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " from "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/fe;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " for "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " ad unit "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v0, "started to load ad"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/applovin/impl/wm$b;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/applovin/impl/wm;->j(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    instance-of v1, v0, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/o;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/fe;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/fe;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/applovin/impl/wm$b;->j:Lcom/applovin/impl/fe;

    .line 140
    .line 141
    new-instance v4, Lcom/applovin/impl/wm$b$a;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/applovin/impl/wm$b;->m:Lcom/applovin/impl/wm;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/applovin/impl/wm;->k(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/wm$b$a;-><init>(Lcom/applovin/impl/wm$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
