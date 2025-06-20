.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LX9/j;->a:LX9/j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v7, 0x3e

    .line 41
    .line 42
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->e:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;

    .line 52
    .line 53
    const-string v2, "?subjectType="

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;->a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v2, p1

    .line 81
    const-string p1, "&useOcr=false"

    .line 82
    .line 83
    invoke-static {v2, v3, p1, v1}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v10, 0x3e

    .line 89
    .line 90
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;->a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v2, p1

    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v10, 0x3e

    .line 132
    .line 133
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
