.class public final Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/bB;

.field public final d:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/ie;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/bB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/ie;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/bB;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/bB;

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/bB;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bB;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/gm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/bB;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bB;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/we;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/google/android/gms/internal/ads/gm;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/yu;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
