.class public final Lcom/google/android/gms/internal/ads/n70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p70;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n70;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/internal/ads/gc;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->I1:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gc;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p70;->E:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r80;->N1()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r80;->L1()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/p70;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gc;->j:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p70;->E:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n70;->b:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r80;->F1()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r80;->N1()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p70;->u:Lcom/google/android/gms/internal/ads/r80;

    .line 118
    .line 119
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/r80;->L1()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/p70;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method
