.class public final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Xf;

.field public final c:Lcom/google/android/gms/internal/ads/yn;

.field public final d:Lcom/google/android/gms/internal/ads/Be;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/Be;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/jj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/Xf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->c:Lcom/google/android/gms/internal/ads/yn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/Xf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xf;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->c:Lcom/google/android/gms/internal/ads/yn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yn;->H1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ni;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Be;->a()Lcom/google/android/gms/internal/ads/ri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/kj;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/ri;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/Xf;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xf;->b:Lcom/google/android/gms/internal/ads/Dp;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->c:Lcom/google/android/gms/internal/ads/yn;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yn;->H1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/ni;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Be;->a()Lcom/google/android/gms/internal/ads/ri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/ij;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ij;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/ri;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
