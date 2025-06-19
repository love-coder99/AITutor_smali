.class public final synthetic Lcom/google/android/gms/internal/ads/pb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/pb0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb0;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pb0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb0;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb0;->a:Lcom/google/android/gms/internal/ads/tb0;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "Empty paramMap."

    .line 29
    .line 30
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vb0;->a(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb0;->f:Lz9/c;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lz9/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Kc:Lcom/google/android/gms/internal/ads/cg;

    .line 47
    .line 48
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 49
    .line 50
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vb0;->e:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ub0;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Lcom/google/android/gms/internal/ads/vb0;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb0;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb0;->a:Lcom/google/android/gms/internal/ads/tb0;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/qb0;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb0;->a:Lcom/google/android/gms/internal/ads/tb0;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
