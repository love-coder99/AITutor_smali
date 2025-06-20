.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j;Lcom/google/android/gms/internal/ads/zzbyy;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v4, v3, v5, v2}, Lr1/f;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lr1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    new-instance v0, Lr1/e;

    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    invoke-direct {v0, v1}, Lr1/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast v3, Lr1/d;

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v4, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v4, v0, v5, v2}, Lr1/f;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lr1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object v1, v5

    .line 67
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 73
    .line 74
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzbyy;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzbyy;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 79
    .line 80
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 81
    .line 82
    iget v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->b:I

    .line 83
    .line 84
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzbyy;->h:Ljava/lang/String;

    .line 85
    .line 86
    move-object v9, v3

    .line 87
    check-cast v9, Landroid/os/Bundle;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ze;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
