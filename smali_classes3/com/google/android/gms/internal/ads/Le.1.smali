.class public final Lcom/google/android/gms/internal/ads/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ge;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ge;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Le;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Le;->b:Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Le;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Le;->b:Lcom/google/android/gms/internal/ads/ge;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge;->b()Ll5/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Ke;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ke;-><init>(Ll5/D;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Le;->b:Lcom/google/android/gms/internal/ads/ge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ge;->b()Ll5/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/Ke;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ke;-><init>(Ll5/D;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
