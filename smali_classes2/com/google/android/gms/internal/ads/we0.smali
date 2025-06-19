.class public final Lcom/google/android/gms/internal/ads/we0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/i60;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ze0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i60;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i60;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/we0;->d:Lcom/google/android/gms/internal/ads/i60;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we0;->a:Lcom/google/android/gms/internal/ads/ze0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/we0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/we0;->c:Lcom/google/android/gms/internal/ads/gq;

    return-void
.end method
