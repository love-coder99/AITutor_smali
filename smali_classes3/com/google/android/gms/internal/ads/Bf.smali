.class public final Lcom/google/android/gms/internal/ads/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kg;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Jd;

.field public final c:Lcom/google/android/gms/internal/ads/ak;

.field public final d:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/Jd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Lcom/google/android/gms/internal/ads/ak;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->xc:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "androidx.compose.ui"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "0"

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Lcom/google/android/gms/internal/ads/ak;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "action"

    .line 66
    .line 67
    const-string v3, "hcp"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Lcom/google/android/gms/internal/ads/np;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Qh;->j(Lcom/google/android/gms/internal/ads/np;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
