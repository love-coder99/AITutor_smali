.class public abstract Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/common/base/Optional;

.field public static final synthetic b:[I

.field public static final c:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/u4;->b:[I

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->c:Lcom/google/android/gms/internal/measurement/q0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method
