.class public final LE5/c;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/compose/ui/input/pointer/p;


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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LE5/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/String;LE5/b;Lcom/google/android/gms/common/api/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LE5/c;->k:Landroidx/compose/ui/input/pointer/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LE6/g;

    .line 4
    .line 5
    invoke-direct {v2}, LE6/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v2, LE6/g;->b:Z

    .line 9
    .line 10
    iput v0, v2, LE6/g;->c:I

    .line 11
    .line 12
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    sget-object v3, LS5/c;->a:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    aput-object v3, v1, v0

    .line 17
    .line 18
    iput-object v1, v2, LE6/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v0, v2, LE6/g;->b:Z

    .line 21
    .line 22
    new-instance v0, Lb8/c;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LE6/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, LE6/g;

    .line 32
    .line 33
    iget-object v0, v2, LE6/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    iget-boolean v1, v2, LE6/g;->b:Z

    .line 38
    .line 39
    iget v3, v2, LE6/g;->c:I

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, v1, v3}, LE6/g;-><init>(LE6/g;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/f;->b(ILE6/g;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
