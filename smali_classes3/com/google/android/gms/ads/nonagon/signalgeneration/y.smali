.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ll5/x;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll5/x;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
