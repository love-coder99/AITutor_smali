.class public final Lcom/google/android/gms/internal/ads/qf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;

.field public final e:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf0;->d:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qf0;->e:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pf0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->a()Lcom/google/android/gms/internal/ads/o20;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/mf0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/kf0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf0;->a()Lcom/google/android/gms/internal/ads/jf0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/rw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->a()Ls9/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/pf0;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o20;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/jf0;Ls9/f0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qf0;->a()Lcom/google/android/gms/internal/ads/pf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
