.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->e:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;->a:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "?question="

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "&subjectType="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v1, v1

    .line 87
    const-string v4, "&questionType=PROMPT"

    .line 88
    .line 89
    invoke-static {v1, v2, v4, v3}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v10, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX9/j;->a:LX9/j;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v6, 0x1f

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX9/j;->a:LX9/j;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
