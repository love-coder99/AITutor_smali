.class public final Lcom/google/android/gms/internal/measurement/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/h6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/i6;->b:Lcom/google/android/gms/internal/measurement/h6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/l6;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/i6;->b:Lcom/google/android/gms/internal/measurement/h6;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/j6;->a:[Lcom/google/android/gms/internal/measurement/l6;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i6;->a:Lcom/google/android/gms/internal/measurement/l6;

    .line 27
    .line 28
    return-void
.end method
