.class public abstract Lb6/g1;
.super Lb6/f1;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb6/f1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/measurement/internal/d;->t:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/google/android/gms/measurement/internal/d;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb6/g1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb6/g1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/g1;->U()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/measurement/internal/d;->u:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/google/android/gms/measurement/internal/d;->u:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lb6/g1;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t initialize twice"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract U()V
.end method
