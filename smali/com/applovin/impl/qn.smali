.class public Lcom/applovin/impl/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object p1, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/qn;->h()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object p1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 89
    .line 90
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p1, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 99
    .line 100
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Long;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v3, "String value ("

    const-string v4, ") for "

    const-string v5, " is not numeric - storing value as null"

    .line 25
    invoke-static {v3, v0, v4, p1, v5}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "TcfManager"

    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 9
    const-string v0, "\n"

    const-string v1, " - "

    .line 10
    invoke-static {v0, p1, v1}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/rn;

    .line 7
    invoke-virtual {v2, v0}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->b:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "TcfManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Attempting to update consent from Additional Consent string: "

    .line 5
    invoke-static {v2, p1, v0, v1}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x515

    .line 6
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L0()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rn;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->f()Lcom/applovin/impl/rn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/rn$a;->a:Lcom/applovin/impl/rn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/rn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/rn;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rn;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 11

    .line 1
    sget-object v0, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v5, "TcfManager"

    .line 29
    .line 30
    const-string v6, " is invalid - setting GDPR Applies to null"

    .line 31
    .line 32
    const-string v7, ") for "

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "Integer value ("

    .line 69
    .line 70
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v2

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-class v8, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    cmp-long v10, v3, v8

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v10, v3, v8

    .line 123
    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Long value ("

    .line 147
    .line 148
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v2

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-class v8, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/qn;->b:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-class v8, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const-string v8, "1"

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    const-string v8, "true"

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const-string v3, "0"

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    const-string v3, "false"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "String value ("

    .line 265
    .line 266
    invoke-static {v4, v1, v7, v0, v6}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-object v2

    .line 274
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/tn;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/je;

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->t()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->d(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/tn;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/impl/on;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/qn;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CMP Name"

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "CMP SDK ID"

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v2, "CMP SDK Version"

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "TcfManager"

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/qn;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, ", value: "

    .line 42
    .line 43
    const-string v3, "SharedPreferences entry updated - key: "

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/qn;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L0()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    sget-object v1, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_10

    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, Lcom/applovin/impl/qn;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    sget-object v1, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/applovin/impl/qn;->h()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_10

    .line 174
    .line 175
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p0, Lcom/applovin/impl/qn;->e:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    sget-object v1, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-class v4, Ljava/lang/String;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v1, p0, Lcom/applovin/impl/qn;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L0()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    sget-object v1, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/applovin/impl/qn;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    sget-object v1, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    iput-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 346
    .line 347
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget-object v1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/qn;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lcom/applovin/impl/qn;->d(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_b
    sget-object v1, Lcom/applovin/impl/uj;->v:Lcom/applovin/impl/uj;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v3, p2, v2, p1}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    sget-object v1, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_10

    .line 461
    .line 462
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    iget-object v1, p0, Lcom/applovin/impl/qn;->i:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_d
    sget-object v1, Lcom/applovin/impl/uj;->x:Lcom/applovin/impl/uj;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v3, p2, v2, p1}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_e
    sget-object v1, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/String;

    .line 546
    .line 547
    iput-object p1, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 548
    .line 549
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_10

    .line 559
    .line 560
    iget-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {v3, p2, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    iget-object v1, p0, Lcom/applovin/impl/qn;->j:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_0

    .line 583
    :cond_f
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 584
    .line 585
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/j;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v3, p2, v2, p1}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    :goto_0
    return-void
.end method
