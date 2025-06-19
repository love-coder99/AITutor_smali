.class public final Lqa/f;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final k:Lq9/n2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lga/d;


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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lia/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq9/n2;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lq9/n2;-><init>(Ljava/lang/String;Lia/b;La8/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lqa/f;->k:Lq9/n2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lga/d;)V
    .locals 3

    .line 1
    sget-object v0, Lqa/f;->k:Lq9/n2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/b;->H8:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lq9/n2;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqa/f;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lqa/f;->j:Lga/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const v0, 0xcaf1200

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqa/f;->j:Lga/d;

    .line 5
    .line 6
    iget-object v2, p0, Lqa/f;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Lga/d;->c(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/k;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/appset/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lp9/f;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 39
    .line 40
    const/16 v1, 0x6bd1

    .line 41
    .line 42
    iput v1, v0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/common/api/internal/k;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 51
    .line 52
    iget v5, v0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/k;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/common/api/e;->b(ILcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
