.class public final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/a6;


# instance fields
.field public final a:LM9/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/w9;->b:Lcom/google/android/gms/internal/ads/a6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM9/c0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LM9/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->a:LM9/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/y9;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w9;->a:LM9/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y9;-><init>(LM9/c0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/s9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
