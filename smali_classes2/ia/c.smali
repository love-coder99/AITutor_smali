.class public final Lia/c;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final i:Lq9/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    invoke-direct {v0}, La8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lia/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lia/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq9/n2;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lq9/n2;-><init>(Ljava/lang/String;Lia/b;La8/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lia/c;->i:Lq9/n2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lra/b;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 17
    .line 18
    new-instance v1, Lp9/f;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p1, v2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/common/api/internal/k;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/k;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->b(ILcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
