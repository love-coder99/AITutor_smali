.class public final Lcom/google/android/gms/internal/measurement/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/g9;


# instance fields
.field public final b:Lcom/google/common/base/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g9;->c:Lcom/google/android/gms/internal/measurement/g9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/i9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/s;->s(Ljava/lang/Object;)Lcom/google/common/base/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g9;->b:Lcom/google/common/base/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g9;->b:Lcom/google/common/base/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/j9;

    .line 8
    .line 9
    return-object v0
.end method
