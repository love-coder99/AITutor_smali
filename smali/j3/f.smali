.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Lcom/google/android/gms/internal/ads/zzbyy;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lj3/f;->a:I

    iput-object p1, p0, Lj3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f;->c:Ljava/lang/Object;

    iput p3, p0, Lj3/f;->d:I

    iput-object p4, p0, Lj3/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lj3/f;->a:I

    iput-object p1, p0, Lj3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj3/f;->e:Ljava/lang/Object;

    iput p4, p0, Lj3/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lj3/g;
    .locals 7

    .line 1
    iget v0, p0, Lj3/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj3/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj3/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lj3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3, v2, v4, v1}, Lj3/h;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lj3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    new-instance v0, Lj3/g;

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-direct {v0, v1}, Lj3/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Lj3/e;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v5, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v5, v6

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v4, v1}, Lj3/h;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lj3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 10
    .line 11
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 15
    .line 16
    iget v7, p0, Lj3/f;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lj3/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzbyy;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzbyy;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 30
    .line 31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzbyy;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->W3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/yx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lj3/f;->a()Lj3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lj3/f;->a()Lj3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
