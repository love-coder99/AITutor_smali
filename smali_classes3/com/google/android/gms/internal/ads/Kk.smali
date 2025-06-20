.class public final Lcom/google/android/gms/internal/ads/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Lk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Kk;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Kk;->b:I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/yk;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/yk;->p:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/Lk;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Ek;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ek;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/yk;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/yk;->o:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/Lk;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Ek;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ek;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
