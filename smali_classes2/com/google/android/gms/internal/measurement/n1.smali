.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Error with data collection. Data lost."

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->i:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 4
    .line 5
    invoke-static {v1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v4, Lna/b;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lna/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lna/b;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r0;->logHealthData(ILjava/lang/String;Lna/a;Lna/a;Lna/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
