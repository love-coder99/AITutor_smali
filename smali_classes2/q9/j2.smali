.class public final Lq9/j2;
.super Lcom/google/android/gms/internal/ads/cl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/j2;->b:I

    iput-object p1, p0, Lq9/j2;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9/k2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/j2;->b:I

    iput-object p1, p0, Lq9/j2;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c3(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lq9/j2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/j2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/sc0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sc0;->b(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lq9/j2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq9/k2;

    .line 17
    .line 18
    iget-object v0, v0, Lq9/k2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lq9/j2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lq9/k2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v2, Lq9/k2;->c:Z

    .line 28
    .line 29
    check-cast v1, Lq9/k2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lq9/k2;->d:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lq9/j2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lq9/k2;

    .line 39
    .line 40
    iget-object v2, v2, Lq9/k2;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lq9/j2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lq9/k2;

    .line 48
    .line 49
    iget-object v2, v2, Lq9/k2;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p1}, Lq9/k2;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ub;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    if-ge v3, p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/g;->a()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
