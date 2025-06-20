.class public final synthetic Lcom/google/android/gms/internal/ads/Rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g4;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g4;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Rk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/g4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rk;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rk;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rk;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rk;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
