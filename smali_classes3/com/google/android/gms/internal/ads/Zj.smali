.class public final synthetic Lcom/google/android/gms/internal/ads/Zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Qh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Zj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zj;->c:Lcom/google/android/gms/internal/ads/Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zj;->c:Lcom/google/android/gms/internal/ads/Qh;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ak;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v0, "Empty paramMap."

    .line 28
    .line 29
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dk;->f:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/consent_sdk/u;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Kc:Lcom/google/android/gms/internal/ads/I6;

    .line 46
    .line 47
    sget-object v3, Li5/r;->d:Li5/r;

    .line 48
    .line 49
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dk;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ek;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zj;->c:Lcom/google/android/gms/internal/ads/Qh;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/ak;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dk;->b(Ljava/util/Map;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zj;->c:Lcom/google/android/gms/internal/ads/Qh;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/ak;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ak;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dk;->b(Ljava/util/Map;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
