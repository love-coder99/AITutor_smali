.class public final synthetic Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bt;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Bd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bd;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/zd;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/Bd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zd;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/pt;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/Bd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/Vx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zd;->f:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v0

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/Wc;

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/ads/Wc;->d:I

    .line 29
    .line 30
    new-instance v8, Lcom/google/android/gms/internal/ads/jw;

    .line 31
    .line 32
    iget v4, v0, Lcom/google/android/gms/internal/ads/Wc;->e:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd;->d:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jw;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Vx;)V

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Ur;->b(Lcom/google/android/gms/internal/ads/wz;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v8

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->c:Lcom/google/android/gms/internal/ads/Bd;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zd;->f:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v0

    .line 61
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bd;->f:Lcom/google/android/gms/internal/ads/Wc;

    .line 64
    .line 65
    iget v5, v0, Lcom/google/android/gms/internal/ads/Wc;->d:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Wc;->m:J

    .line 70
    .line 71
    iget v6, v0, Lcom/google/android/gms/internal/ads/Wc;->e:I

    .line 72
    .line 73
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Wc;->n:J

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Cd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bd;IIJJ)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
