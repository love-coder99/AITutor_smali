.class public final Lyc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final synthetic a:Lyc/f;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wl;

.field public final synthetic c:Lyc/k;


# direct methods
.method public constructor <init>(Lyc/k;Lyc/f;Lcom/google/android/gms/internal/ads/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/j;->c:Lyc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/j;->a:Lyc/f;

    .line 7
    .line 8
    iput-object p3, p0, Lyc/j;->b:Lcom/google/android/gms/internal/ads/wl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/j;->c:Lyc/k;

    .line 2
    .line 3
    iput-boolean p1, v0, Lyc/k;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyc/j;->a:Lyc/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyc/f;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lyc/j;->c:Lyc/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyc/k;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lyc/j;->a:Lyc/f;

    .line 22
    .line 23
    iget-object v0, p0, Lyc/j;->c:Lyc/k;

    .line 24
    .line 25
    iget-wide v0, v0, Lyc/k;->e:J

    .line 26
    .line 27
    iget-object v2, p0, Lyc/j;->b:Lcom/google/android/gms/internal/ads/wl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wl;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Lyc/f;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
