.class public final synthetic Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/b;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/md;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q;->zza()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->c:Lcom/google/android/gms/internal/ads/q;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q;->H1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
