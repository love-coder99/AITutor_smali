.class public final Lcom/google/android/gms/internal/ads/aD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/aD;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LC7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/aD;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aD;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/aD;->e:Lcom/google/android/gms/internal/ads/aD;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aD;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/aD;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/aD;->c:J

    new-instance p1, LC7/i;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LC7/i;-><init>(BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aD;->d:LC7/i;

    return-void
.end method
