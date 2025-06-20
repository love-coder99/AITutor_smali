.class public final LR5/e;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final m:Landroidx/compose/ui/input/pointer/p;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LA5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE5/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LE5/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/String;LE5/b;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LR5/e;->m:Landroidx/compose/ui/input/pointer/p;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA5/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/b;->G8:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    sget-object v2, LR5/e;->m:Landroidx/compose/ui/input/pointer/p;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Landroidx/compose/ui/input/pointer/p;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LR5/e;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LR5/e;->l:LA5/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LR5/e;->l:LA5/e;

    .line 4
    .line 5
    iget-object v3, p0, LR5/e;->k:Landroid/content/Context;

    .line 6
    .line 7
    const v4, 0xcaf1200

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, LA5/e;->c(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LE6/g;

    .line 17
    .line 18
    invoke-direct {v2}, LE6/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v2, LE6/g;->b:Z

    .line 22
    .line 23
    iput v0, v2, LE6/g;->c:I

    .line 24
    .line 25
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/appset/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    iput-object v1, v2, LE6/g;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, LE7/f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LE7/f;-><init>(LR5/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LE6/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v0, v2, LE6/g;->b:Z

    .line 41
    .line 42
    const/16 v1, 0x6bd1

    .line 43
    .line 44
    iput v1, v2, LE6/g;->c:I

    .line 45
    .line 46
    new-instance v1, LE6/g;

    .line 47
    .line 48
    iget-object v3, v2, LE6/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    iget-boolean v4, v2, LE6/g;->b:Z

    .line 53
    .line 54
    iget v5, v2, LE6/g;->c:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, LE6/g;-><init>(LE6/g;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/f;->b(ILE6/g;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
