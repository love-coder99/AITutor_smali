.class public abstract Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/consent_sdk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/sync/d;->a:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lkotlinx/coroutines/sync/c;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
