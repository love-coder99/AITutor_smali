.class public final Lcom/google/android/gms/internal/play_billing/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/n3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/p3;->b:Lcom/google/android/gms/internal/play_billing/n3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/o3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/s3;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b3;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p3;->b:Lcom/google/android/gms/internal/play_billing/n3;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/play_billing/a4;->c:Lcom/google/android/gms/internal/play_billing/a4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/o3;-><init>([Lcom/google/android/gms/internal/play_billing/s3;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i3;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->a:Lcom/google/android/gms/internal/play_billing/o3;

    .line 27
    .line 28
    return-void
.end method
