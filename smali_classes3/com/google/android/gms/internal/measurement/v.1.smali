.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/measurement/i;

.field public final synthetic c:LB2/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i;LB2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->c:LB2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/s;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/s;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/s;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/o;

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    aput-object p2, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->c:LB2/i;

    .line 52
    .line 53
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/i;->d(LB2/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, La/a;->D(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int v1, p1

    .line 70
    :goto_0
    return v1
.end method
