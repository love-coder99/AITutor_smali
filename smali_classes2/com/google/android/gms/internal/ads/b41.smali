.class public final Lcom/google/android/gms/internal/ads/b41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w71;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/b41;

.field public static final b:Lcom/google/android/gms/internal/ads/q71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/b41;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/pp0;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/w61;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/internal/ads/h31;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/q71;-><init>(Lcom/google/android/gms/internal/ads/r71;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/b41;->b:Lcom/google/android/gms/internal/ads/q71;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/op;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a41;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a41;-><init>(Lcom/google/android/gms/internal/ads/op;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    return-object v0
.end method
