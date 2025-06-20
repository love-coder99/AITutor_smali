.class public final Lcom/google/android/gms/internal/ads/Gr;
.super Lh5/b;
.source "SourceFile"


# instance fields
.field public final A:I


# direct methods
.method public constructor <init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    const/16 v1, 0x74

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LC5/e;-><init>(ILC5/b;LC5/c;Landroid/content/Context;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/Gr;->A:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gr;->A:I

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Hr;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Hr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Hr;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v0, v2}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
