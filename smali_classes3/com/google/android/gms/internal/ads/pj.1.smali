.class public final Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/F8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/pj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj;->d:Lcom/google/android/gms/internal/ads/F8;

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
    iget p1, p0, Lcom/google/android/gms/internal/ads/pj;->b:I

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Lcom/google/android/gms/internal/ads/F8;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj;->d:Lcom/google/android/gms/internal/ads/F8;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
