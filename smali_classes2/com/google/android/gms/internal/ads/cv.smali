.class public final synthetic Lcom/google/android/gms/internal/ads/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/tz0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/p41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p41;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/tz0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/bv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/tz0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz0;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cv;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/tz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/g01;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/tz0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/c41;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tz0;->zza()Lcom/google/android/gms/internal/ads/g01;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/c41;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g01;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tz0;->zza()Lcom/google/android/gms/internal/ads/g01;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/ay0;

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ay0;-><init>([B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zu;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/ay0;ILcom/google/android/gms/internal/ads/g01;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v9, v2

    .line 43
    check-cast v9, Lcom/google/android/gms/internal/ads/fv;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/yu;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tz0;->zza()Lcom/google/android/gms/internal/ads/g01;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v10, Lcom/google/android/gms/internal/ads/na;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    invoke-direct {v10, v9, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/fv;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget v8, v9, Lcom/google/android/gms/internal/ads/fv;->q:I

    .line 64
    .line 65
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/fv;->b:Landroid/content/Context;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/yu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g01;Ljava/lang/String;ILcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/na;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
