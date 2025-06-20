.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LX9/j;->a:LX9/j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LT6/h;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit v1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 93
    .line 94
    const-string v2, "rate_answer"

    .line 95
    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "rate_answer_value"

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v0, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onReviewStarChanged$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;ILkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
