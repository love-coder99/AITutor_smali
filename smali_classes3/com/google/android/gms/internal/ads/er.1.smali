.class public final Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/Es;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/er;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/er;->c:Lcom/google/android/gms/internal/ads/er;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/topics/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$CommonApiJavaImpl;->M(Landroidx/privacysandbox/ads/adservices/topics/a;)Lcom/google/common/util/concurrent/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BE;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/BE;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Lg;->m(Landroid/content/Context;)V

    return-void
.end method
