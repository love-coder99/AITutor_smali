.class public final Lcom/google/android/gms/internal/ads/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;

.field public final c:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/wg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Af;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Af;->b:Lcom/google/android/gms/internal/ads/ie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Af;->c:Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Af;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Af;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Af;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/cc;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Af;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Af;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/cc;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Af;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Af;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/cc;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
