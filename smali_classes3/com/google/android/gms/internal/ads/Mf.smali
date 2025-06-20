.class public final Lcom/google/android/gms/internal/ads/Mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ai;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Mf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->b:Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->b:Lcom/google/android/gms/internal/ads/ai;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ch;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->b:Lcom/google/android/gms/internal/ads/ai;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/mh;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->b:Lcom/google/android/gms/internal/ads/ai;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/mh;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Lf;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
