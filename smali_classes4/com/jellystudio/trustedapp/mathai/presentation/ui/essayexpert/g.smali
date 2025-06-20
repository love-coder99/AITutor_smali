.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 6
    .line 7
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/p;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "?subjectType="

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    const-string p1, "&useOcr=true"

    .line 53
    .line 54
    invoke-static {v1, v2, p1, p2}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v9, 0x3e

    .line 60
    .line 61
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "1"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SELECT_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v7, 0x3e

    .line 86
    .line 87
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->i(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 100
    .line 101
    return-object p1
.end method
