.class public final Lcom/google/android/gms/internal/ads/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/op;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/c00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c00;->b:Lcom/google/android/gms/internal/ads/op;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c00;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c00;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/x00;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/ei1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ei1;->c()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c00;->b:Lcom/google/android/gms/internal/ads/op;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/op;->v(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/x30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
