.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dd0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/cd0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/dd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd0;->d:Lcom/google/android/gms/internal/ads/dd0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/qc0;

    .line 12
    .line 13
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/qc0;->p:Z

    .line 14
    .line 15
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/dd0;->f:Lcom/google/android/gms/internal/ads/wc0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wc0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qc0;

    .line 22
    .line 23
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/qc0;->o:Z

    .line 24
    .line 25
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/dd0;->f:Lcom/google/android/gms/internal/ads/wc0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wc0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
