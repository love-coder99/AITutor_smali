.class public abstract Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/i10;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i10;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i10;->b:I

    return-void
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qh1;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/qh1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qh1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/j01;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j01;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j01;-><init>(Lcom/google/android/gms/internal/ads/m01;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/google/android/gms/internal/ads/g21;)I
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/x11;)Lcom/google/android/gms/internal/ads/p11;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k01;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k01;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/i10;)V

    return-object v0
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/x11;)Lcom/google/android/gms/internal/ads/w11;
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/g21;Ljava/util/Set;)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/w11;)V
.end method

.method public abstract n(Lcom/google/android/gms/internal/ads/w11;Ljava/lang/Thread;)V
.end method

.method public abstract o(Lcom/google/android/gms/internal/ads/x11;Lcom/google/android/gms/internal/ads/p11;Lcom/google/android/gms/internal/ads/p11;)Z
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/x11;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract q(Lcom/google/android/gms/internal/ads/x11;Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/w11;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i10;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
