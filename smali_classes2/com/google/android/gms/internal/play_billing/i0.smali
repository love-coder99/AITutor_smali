.class public abstract Lcom/google/android/gms/internal/play_billing/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/f0;

.field public static final b:Lcom/google/android/gms/internal/play_billing/g0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i0;->a:Lcom/google/android/gms/internal/play_billing/f0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i0;->b:Lcom/google/android/gms/internal/play_billing/g0;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/play_billing/i0;->c:Lcom/google/android/gms/internal/play_billing/g0;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/i0;
.end method
