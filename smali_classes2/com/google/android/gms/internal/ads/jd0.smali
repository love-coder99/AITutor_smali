.class public final synthetic Lcom/google/android/gms/internal/ads/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/jd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/jd0;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/jd0;->c:I

    .line 4
    .line 5
    const-string v2, "ls"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jd0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/qd0;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/qd0;->e:Lcom/google/android/gms/internal/ads/uh1;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/xe0;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/xe0;->Y3(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/id0;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/id0;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qd0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/internal/ads/kd0;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/kd0;->d:Lcom/google/android/gms/internal/ads/uh1;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/xe0;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/xe0;->X3(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/us0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/id0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/id0;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kd0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
