.class public final Lvd/j;
.super Lfh/e;
.source "SourceFile"


# static fields
.field public static final f:Lfh/b1;

.field public static final g:Lfh/b1;


# instance fields
.field public final d:Lv5/a;

.field public final e:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfh/g1;->d:Lle/b;

    .line 2
    .line 3
    sget-object v1, Lfh/d1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lfh/b1;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvd/j;->f:Lfh/b1;

    .line 13
    .line 14
    new-instance v1, Lfh/b1;

    .line 15
    .line 16
    const-string v2, "x-firebase-appcheck"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfh/b1;-><init>(Ljava/lang/String;Lle/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvd/j;->g:Lfh/b1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lv5/a;Lv5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/j;->d:Lv5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/j;->e:Lv5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfh/k1;Ljava/util/concurrent/Executor;Lfh/e0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvd/j;->d:Lv5/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv5/a;->h()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lvd/j;->e:Lv5/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lv5/a;->h()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lwd/k;->a:Ll/a;

    .line 27
    .line 28
    new-instance v2, Lvd/i;

    .line 29
    .line 30
    invoke-direct {v2, p1, p3, p2}, Lvd/i;-><init>(Lcom/google/android/gms/tasks/Task;Lfh/e0;Lcom/google/android/gms/tasks/Task;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method
