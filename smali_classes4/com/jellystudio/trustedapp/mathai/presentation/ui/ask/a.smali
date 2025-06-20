.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/platform/F0;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/F0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->c:Landroidx/compose/ui/platform/F0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->c:Landroidx/compose/ui/platform/F0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "?question="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "&subjectType="

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    const-string v4, "&questionType=PROMPT"

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v3}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v10, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->c:Landroidx/compose/ui/platform/F0;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/e;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v6, 0x1f

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX9/j;->a:LX9/j;

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
