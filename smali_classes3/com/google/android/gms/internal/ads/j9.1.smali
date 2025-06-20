.class public final synthetic Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/E8;->o:Lcom/google/android/gms/internal/ads/B8;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 9
    .line 10
    const-string v2, "/result"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h9;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h9;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
