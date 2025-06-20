.class public final Lcom/google/android/gms/internal/ads/Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Qh;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Sh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sh;->b:Lcom/google/android/gms/internal/ads/Qh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sh;->c:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/wf;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sh;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/Jd;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sh;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/ng;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sh;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Qh;->m(Lcom/google/android/gms/internal/ads/ng;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
