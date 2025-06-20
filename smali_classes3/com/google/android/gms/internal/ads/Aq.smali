.class public final synthetic Lcom/google/android/gms/internal/ads/Aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/bc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm5/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm5/j;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
