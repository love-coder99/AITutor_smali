.class public abstract Lcom/google/android/gms/internal/play_billing/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/F;

.field public static final b:Lcom/google/android/gms/internal/play_billing/G;

.field public static final c:Lcom/google/android/gms/internal/play_billing/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/I;->a:Lcom/google/android/gms/internal/play_billing/F;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/G;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/G;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/I;->b:Lcom/google/android/gms/internal/play_billing/G;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/play_billing/G;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/G;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/play_billing/I;->c:Lcom/google/android/gms/internal/play_billing/G;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/I;
.end method
